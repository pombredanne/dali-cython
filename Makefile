default:
    python3 setup.py cleanall
    python3 setup.py build_ext --inplace
clean:
    python3 setup.py cleanall
