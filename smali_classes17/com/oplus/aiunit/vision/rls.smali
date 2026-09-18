.class public final Lcom/oplus/aiunit/vision/rls;
.super Ljava/lang/Object;
.source "OrigDownloadTrackHelper.kt"


# direct methods
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 7
    .line 8
    const-string v2, "2006014"

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 15
    .line 16
    .line 17
    return-void
.end method
