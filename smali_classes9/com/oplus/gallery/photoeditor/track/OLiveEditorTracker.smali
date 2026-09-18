.class public final Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker;
.super Ljava/lang/Object;
.source "OLiveEditorTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "2006007"

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "2006025"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 24
    .line 25
    .line 26
    return-void
.end method
