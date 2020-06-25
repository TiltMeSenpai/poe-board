export LD_LIBRARY_PATH="/usr/lib/kicad-nightly/lib/x86_64-linux-gnu/:$LD_LIBRARY_PATH"
export PYTHONPATH="/usr/lib/kicad-nightly/lib/python3/dist-packages/:$PYTHONPATH"
python3 kicadScripts/plot_gerbers.py hub75_poe.kicad_pcb $(git rev-parse --short HEAD)
