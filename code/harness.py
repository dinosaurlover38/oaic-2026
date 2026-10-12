import numpy as np

def my_harness(data: np.ndarray, size: int
        features: np.ndarray) -> bool:
    """
    Process 'size' bytes in 'data'.
    Populate the feature space 'features'.
    Returning False from this function
    will engage vf3's reproducer.
    """
    # e.g. socket.send(data[:size])
    return True
