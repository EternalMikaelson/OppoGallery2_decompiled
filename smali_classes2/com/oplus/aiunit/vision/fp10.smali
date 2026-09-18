.class public final Lcom/oplus/aiunit/vision/fp10;
.super Ljava/lang/Object;
.source "ScanTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fp10$a;,
        Lcom/oplus/aiunit/vision/fp10$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "2006012"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "labelName"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "language"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "labelInfo"

    move-object/from16 v10, p8

    .line 24
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/dp10;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/dp10;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object p4, v1

    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/16 p1, 0xc

    const/4 p3, 0x0

    .line 49
    const-string p2, "2006007029"

    .line 51
    const-string v0, "2006007"

    move/from16 p5, p1

    move-object p1, p2

    move-object p2, v0

    .line 57
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public static final c(Lcom/oplus/aiunit/vision/gp10;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "scanTrackInfo"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/bp10;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bp10;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 12
    const-string p0, "2006012019"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fp10;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/gp10;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/fzh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v20

    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-wide v4, v2

    .line 36
    move v7, v6

    .line 37
    move v13, v12

    .line 38
    move-wide/from16 v16, v14

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    move/from16 v18, p3

    .line 45
    .line 46
    invoke-direct/range {v0 .. v21}, Lcom/oplus/aiunit/vision/gp10;-><init>(Ljava/lang/String;JJFFZIIIFFJJIZZLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scene"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->b()I

    move-result v3

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/fzh;->o(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_START_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fzh;->e(Landroid/content/Context;IIJZ)I

    move-result v0

    .line 45
    :goto_1
    invoke-static {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/fp10;->d(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method
