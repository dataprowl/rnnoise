import rnnoise,sys
import soundfile as sf

denoiser = rnnoise.RNNoise()
stream = sys.stdin.buffer
input_data = stream.read(480*2)
va_prob,denoised_data = denoiser.process_frame(input_data)
