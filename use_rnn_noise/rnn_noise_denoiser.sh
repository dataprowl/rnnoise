ffmpeg -i 121-123852-0000_26270_-5dB.wav -ac 1 -ar 48000 -f s16le -acodec pcm_s16le input_raw.raw

/home/aarthi/dataset/other/rnn-noise/rnnoise/examples/rnnoise_demo input_raw.raw output.raw

ffmpeg -ac 1 -ar 48000 -f s16le -acodec pcm_s16le -i output.raw output.wav