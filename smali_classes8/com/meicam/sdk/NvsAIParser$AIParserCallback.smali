.class public interface abstract Lcom/meicam/sdk/NvsAIParser$AIParserCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsAIParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AIParserCallback"
.end annotation


# virtual methods
.method public abstract onParserError(I)V
.end method

.method public abstract onParserFinished(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onParserProgress(Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V
.end method

.method public abstract onParserStarted(Ljava/lang/String;J)V
.end method
