.class public final Lcom/oplus/aiunit/vision/wt10;
.super Ljava/lang/Object;
.source "ScreenShotWrapper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/wt10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wt10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wt10;->a:Lcom/oplus/aiunit/vision/wt10;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/tt10;
    .locals 4

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cropRect"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->a()Z

    move-result v0

    .line 18
    const-string v1, "ScreenShotWrapper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 23
    const-string p0, "[getScreenShot] this api is only supported from Android T, so return null"

    .line 25
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 29
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    new-instance v0, Landroid/view/OplusWindowManager;

    .line 33
    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 36
    new-instance v3, Lcom/oplus/app/OplusScreenShotOptions;

    .line 38
    invoke-direct {v3}, Lcom/oplus/app/OplusScreenShotOptions;-><init>()V

    .line 41
    iput-object p0, v3, Lcom/oplus/app/OplusScreenShotOptions;->mLayer:Landroid/view/SurfaceControl;

    const/4 p0, 0x0

    .line 44
    iput-boolean p0, v3, Lcom/oplus/app/OplusScreenShotOptions;->mFullDisplay:Z

    .line 46
    iput-object p1, v3, Lcom/oplus/app/OplusScreenShotOptions;->mSourceCrop:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/OplusWindowManager;->getScreenshot(Lcom/oplus/app/OplusScreenShotOptions;)Lcom/oplus/app/OplusScreenShotResult;

    move-result-object p0

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/tt10;

    .line 54
    iget-object v0, p0, Lcom/oplus/app/OplusScreenShotResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 56
    const-string/jumbo v3, "mHardwareBuffer"

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget p0, p0, Lcom/oplus/app/OplusScreenShotResult;->mColorSpaceNamed:I

    .line 64
    invoke-static {p0}, Landroid/graphics/ColorSpace;->getFromDataSpace(I)Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 68
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/tt10;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    const-string v0, "[getScreenShot] error"

    .line 95
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 106
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/tt10;

    return-object v2
.end method
