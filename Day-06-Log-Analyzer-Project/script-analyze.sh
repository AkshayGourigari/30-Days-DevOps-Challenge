#!/bin/bash

# ==========================================
# Log Analyzer Script - DevOps Project
# ==========================================

# Variables
LOG_DIR="../logs"
OUTPUT_DIR="../output"
REPORT_FILE="$OUTPUT_DIR/report.txt"

# Create output directory if not exists
mkdir -p "$OUTPUT_DIR"

# Validate log files
if [[ ! -f "$LOG_DIR/app.log" || ! -f "$LOG_DIR/system.log" ]]; then
    echo " Error: Required log files not found in $LOG_DIR"
    exit 1
fi

# Start Report
{
echo "=============================================="
echo "           LOG ANALYZER REPORT"
echo "=============================================="
echo "Generated on: $(date)"
echo ""

# App Log Analysis
echo " APP LOG ANALYSIS"
echo "----------------------------------------------"
echo "Total Lines:"
wc -l "$LOG_DIR/app.log"

echo ""
echo "Error Logs:"
grep "ERROR" "$LOG_DIR/app.log" || echo "No ERROR logs found"

echo ""
echo "Warning Logs:"
grep "WARNING" "$LOG_DIR/app.log" || echo "No WARNING logs found"

echo ""

# System Log Analysis
echo "🔹 SYSTEM LOG ANALYSIS"
echo "----------------------------------------------"
echo "Total Lines:"
wc -l "$LOG_DIR/system.log"

echo ""
echo "Error Logs:"
grep "ERROR" "$LOG_DIR/system.log" || echo "No ERROR logs found"

echo ""
echo "Warning Logs:"
grep "WARNING" "$LOG_DIR/system.log" || echo "No WARNING logs found"

echo ""

# Summary Section
echo "🔹 SUMMARY"
echo "----------------------------------------------"
echo "Total ERROR count (app.log): $(grep -c 'ERROR' "$LOG_DIR/app.log")"
echo "Total WARNING count (system.log): $(grep -c 'WARNING' "$LOG_DIR/system.log")"

echo ""
echo "=============================================="
echo "        END OF REPORT"
echo "=============================================="

} > "$REPORT_FILE"

# Final message
echo "✅ Analysis completed successfully!"
echo "📄 Report generated at: $REPORT_FILE"
