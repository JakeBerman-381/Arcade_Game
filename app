import pygame
import random
import math

from pygame import mixer

pygame.init()

screen = pygame.display.set_mode((800, 600))

running = True

mixer.music.load('PyGameTutorial_BackgroundMusic.wav')
mixer.music.play(-1)

pygame.display.set_caption("Mission: Space Defenders")


