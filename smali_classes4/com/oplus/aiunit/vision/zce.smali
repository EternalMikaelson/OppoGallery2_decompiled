.class public final Lcom/oplus/aiunit/vision/zce;
.super Ljava/lang/Object;
.source "EditorVideoBrighten.kt"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:I

.field public final c:Lcom/oplus/aiunit/vision/zce$a;

.field public final d:Lcom/oplus/aiunit/vision/zce$b;

.field public e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zce;->a:Landroid/view/SurfaceView;

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/zce;->b:I

    const-wide/16 v0, 0x0

    .line 15
    const-string/jumbo p2, "video_screen_burn_in_warn_duration"

    .line 17
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/zce$a;

    .line 23
    invoke-direct {p2, p0, v0, v1}, Lcom/oplus/aiunit/vision/zce$a;-><init>(Lcom/oplus/aiunit/vision/zce;J)V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zce;->c:Lcom/oplus/aiunit/vision/zce$a;

    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/zce$b;

    .line 30
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zce$b;-><init>(Lcom/oplus/aiunit/vision/zce;)V

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zce;->d:Lcom/oplus/aiunit/vision/zce$b;

    .line 35
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zce;->a:Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-class v2, Lcom/oplus/aiunit/vision/xik;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v4, 0x4

    .line 48
    const-string v5, "EditorVideoBrighten"

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    sget-object v7, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->VIDEO_EDITOR_PAGE_ENTER:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/uce;

    .line 71
    .line 72
    invoke-direct {v2, v6, p0, v0}, Lcom/oplus/aiunit/vision/uce;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/zce;Landroid/view/SurfaceControl;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/vce;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/wce;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/xce;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zce;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_DOLBY_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_DOLBY_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    and-int/lit8 v0, p0, 0x2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x20

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_VISION_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_VISION_EDR_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DEFAULT_RENDERING_TYPE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 36
    .line 37
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tce;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/tce;-><init>(Ljava/lang/String;Z)V

    .line 11
    const-string p1, "EditorVideoBrighten"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce;->c:Lcom/oplus/aiunit/vision/zce$a;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/yce;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yce;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, "EditorVideoBrighten"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce;->c:Lcom/oplus/aiunit/vision/zce$a;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->e()V

    return-void
.end method
