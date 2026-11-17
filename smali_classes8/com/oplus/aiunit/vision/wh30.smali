.class public final Lcom/oplus/aiunit/vision/wh30;
.super Ljava/lang/Object;
.source "ShareTrackHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/pm/ResolveInfo;I)V
    .locals 14

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move v1, v2

    .line 15
    :cond_1
    const-string/jumbo p1, "resolveInfo"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/ph30;

    .line 25
    const-string/jumbo p1, "share_album_limit_exceed"

    .line 28
    invoke-direct {v6, p1, p0}, Lcom/oplus/aiunit/vision/ph30;-><init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 33
    const-string v3, "2006018001"

    const/4 v5, 0x0

    .line 36
    const-string v4, "2006018"

    const/16 v7, 0xc

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    :cond_2
    if-eqz v1, :cond_3

    .line 45
    new-instance v12, Lcom/oplus/aiunit/vision/ph30;

    .line 47
    const-string/jumbo p1, "share_album_limit_storage_exceed"

    .line 50
    invoke-direct {v12, p1, p0}, Lcom/oplus/aiunit/vision/ph30;-><init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V

    .line 53
    sget-object v8, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 55
    const-string v9, "2006018001"

    const/4 v11, 0x0

    .line 58
    const-string v10, "2006018"

    const/16 v13, 0xc

    .line 62
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    :cond_3
    return-void
.end method
