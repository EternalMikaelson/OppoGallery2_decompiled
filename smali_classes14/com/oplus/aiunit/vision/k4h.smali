.class public final Lcom/oplus/aiunit/vision/k4h;
.super Lcom/oplus/aiunit/vision/dp4;
.source "GCloudSyncTrackHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/k4h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k4h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/k4h;->a:Lcom/oplus/aiunit/vision/k4h;

    .line 7
    .line 8
    return-void
.end method

.method public static final d(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e4h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e4h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "2006014041"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d4h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d4h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "2006014026"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tipType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "action"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/i4h;

    .line 16
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/i4h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "2006014"

    const/4 v4, 0x0

    .line 22
    const-string/jumbo v2, "gcloud_main_tip_click"

    const/16 v6, 0xc

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method
