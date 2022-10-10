FROM node:18-slim AS base
WORKDIR /moat

FROM mcr.microsoft.com/playwright:v1.27.0-focal AS playwright
WORKDIR /moat
EXPOSE 9223