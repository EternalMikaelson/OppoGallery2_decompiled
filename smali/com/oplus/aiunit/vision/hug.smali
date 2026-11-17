.class public final Lcom/oplus/aiunit/vision/hug;
.super Ljava/lang/Object;
.source "EffectFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bha$a;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->createBlendFrameInterpolationEffect(I)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/gug;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gug;-><init>(Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "FrameFillEffectFactory"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
