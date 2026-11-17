.class public final Lcom/oplus/aiunit/vision/tcl;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceTracker.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/qcl;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "ImageQualityEnhanceTracker"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/qcl;->f:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/scl;

    .line 22
    .line 23
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/scl;-><init>(Lcom/oplus/aiunit/vision/qcl;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 27
    .line 28
    const-string v4, "2006025"

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const-string v3, "2006025040"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 36
    .line 37
    .line 38
    return-void
.end method
