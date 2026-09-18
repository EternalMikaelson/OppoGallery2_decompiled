.class public final Lcom/oplus/aiunit/vision/ipj;
.super Ljava/lang/Object;
.source "HdrImageEditorTransition.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/aiunit/vision/coj;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/oplus/aiunit/vision/kfe;

.field public g:Z

.field public final h:Lcom/oplus/aiunit/vision/soj;

.field public i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/coj;Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "hdrImageContent"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "originalBitmapSize"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "destinationBound"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipj;->a:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ipj;->b:Lcom/oplus/aiunit/vision/coj;

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ipj;->c:Landroid/util/Size;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ipj;->d:Landroid/graphics/Rect;

    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/roj;

    .line 35
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/roj;-><init>(Lcom/oplus/aiunit/vision/ipj;)V

    .line 38
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ipj;->e:Lkotlin/Lazy;

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/kfe;

    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p4}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 50
    new-instance p4, Landroid/util/Size;

    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 60
    invoke-direct {p4, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 63
    const-string p3, "<set-?>"

    .line 65
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p4, p2, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 70
    iput p5, p2, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 72
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ipj;->g:Z

    .line 77
    new-instance p2, Lcom/oplus/aiunit/vision/soj;

    .line 79
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/soj;-><init>(Lcom/oplus/aiunit/vision/ipj;)V

    .line 82
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ipj;->h:Lcom/oplus/aiunit/vision/soj;

    .line 84
    new-instance p2, Lcom/oplus/aiunit/vision/hpj;

    .line 86
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/hpj;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/ipj;)V

    .line 89
    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HdrImageEditorTransition"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/apj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/bpj;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v4

    .line 57
    :goto_0
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const-class v6, Lcom/oplus/aiunit/vision/xik;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v5, v4

    .line 67
    :goto_1
    check-cast v5, Lcom/oplus/aiunit/vision/xik;

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/voj;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v4

    .line 80
    :cond_4
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    sget-object v6, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_EDITOR_PAGE_HDR_TRANSITION:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/dpj;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object v0, v5, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 110
    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/epj;

    .line 112
    .line 113
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/epj;-><init>(Lcom/oplus/aiunit/vision/ipj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v3, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/cpj;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->h:Lcom/oplus/aiunit/vision/soj;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dx7;->a(Lcom/oplus/aiunit/vision/i3l;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qoj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrImageEditorTransition"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yoj;-><init>(Lcom/oplus/aiunit/vision/ipj;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "HdrImageEditorTransition"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ipj;->f(Lcom/oplus/aiunit/vision/kfe;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ipj;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/dx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dx7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dx7;->c(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dx7;->d([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dx7;->b(Lcom/oplus/aiunit/vision/d3o;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/kfe;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/poj;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 17
    const-string v0, "HdrImageEditorTransition"

    .line 19
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipj;->f:Lcom/oplus/aiunit/vision/kfe;

    const/4 p0, 0x6

    .line 26
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "grayImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/zoj;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v1, "HdrImageEditorTransition"

    .line 18
    .line 19
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/fpj;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 17
    const-string v1, "HdrImageEditorTransition"

    .line 19
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 24
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->c(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;I)Z

    return-void
.end method
