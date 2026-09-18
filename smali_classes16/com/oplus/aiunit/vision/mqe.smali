.class public final Lcom/oplus/aiunit/vision/mqe;
.super Ljava/lang/Object;
.source "EliminateTrackHelper.kt"


# direct methods
.method public static final a(IZ)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/kqe;

    .line 8
    .line 9
    invoke-direct {v6, p1, p0}, Lcom/oplus/aiunit/vision/kqe;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    const-string v3, "2006025016"

    .line 18
    .line 19
    const-string v4, "2006025"

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 22
    .line 23
    .line 24
    return-void
.end method
