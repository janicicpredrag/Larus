fof(ax1, axiom, $true => $true).
fof(ax2, axiom, $false => $true).
fof(ax3, axiom, $true).
fof(ax4, axiom, $true | $true).
fof(ax5, axiom, $true | $false).
fof(ax6, axiom, $true & $true).
fof(ax7, axiom, ($true & $false) => (($true & $true) | ($true & $false))).
fof(example_with_true_false, conjecture, $true ).