.class public final Lcom/oplus/aiunit/vision/tqo;
.super Ljava/lang/Object;
.source "MeicamVideoFrameRetriever.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/y2l;


# instance fields
.field public a:Lcom/meicam/sdk/NvsVideoFrameRetriever;


# virtual methods
.method public final getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqo;->a:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqo;->a:Lcom/meicam/sdk/NvsVideoFrameRetriever;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFrameRetriever;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
