.class public final Lcom/oplus/aiunit/vision/gnj;
.super Ljava/lang/Object;
.source "HdrImageController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xnj;

.field public b:Landroid/view/SurfaceControl;

.field public c:Landroid/view/AttachedSurfaceControl;

.field public d:Lcom/oplus/aiunit/vision/ubb;

.field public e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field public h:Lcom/oplus/aiunit/vision/kfe;

.field public i:Lcom/oplus/aiunit/vision/xik;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xnj;)V
    .locals 1

    .line 1
    const-string v0, "hdrImageEntryGetter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gnj;->a:Lcom/oplus/aiunit/vision/xnj;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/kfe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gnj;->h:Lcom/oplus/aiunit/vision/kfe;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/gnj;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gnj;->a:Lcom/oplus/aiunit/vision/xnj;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xnj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 25
    .line 26
    iget-boolean v2, p2, Lcom/oplus/aiunit/vision/jpj;->e:Z

    .line 27
    .line 28
    const-string v3, "invalidate. enable: "

    .line 29
    .line 30
    const-string v4, ", inWarn: "

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "HdrImageController"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/oplus/aiunit/vision/jpj;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p2, v3

    .line 52
    :goto_1
    if-eqz p2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jpj;->a()Lcom/oplus/aiunit/vision/uqh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 71
    .line 72
    :goto_2
    invoke-interface {v1, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gnj;->f:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v2, p2, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_5
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gnj;->f:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->f(Landroid/view/SurfaceControl$Transaction;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnj;->g:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 100
    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gnj;->g:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->g(Landroid/view/SurfaceControl$Transaction;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->e(Landroid/view/SurfaceControl$Transaction;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gnj;->c(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/gnj;->d(Lcom/oplus/aiunit/vision/gnj;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gnj;->h:Lcom/oplus/aiunit/vision/kfe;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gnj;->h:Lcom/oplus/aiunit/vision/kfe;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gnj;->d:Lcom/oplus/aiunit/vision/ubb;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/kfe;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gnj;->a:Lcom/oplus/aiunit/vision/xnj;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xnj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v3, v4, Lcom/oplus/aiunit/vision/jpj;->f:I

    .line 28
    .line 29
    :cond_2
    iput v3, v2, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ubb;->a()Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "<set-?>"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ubb;->b([I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ubb;->d(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ubb;->c(Lcom/oplus/aiunit/vision/d3o;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gnj;->h:Lcom/oplus/aiunit/vision/kfe;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gnj;->h:Lcom/oplus/aiunit/vision/kfe;

    .line 66
    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 68
    .line 69
    invoke-interface {v0, v2, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/bnj;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/bnj;-><init>(ZLcom/oplus/aiunit/vision/gnj;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    const-string p1, "HdrImageController"

    .line 80
    .line 81
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HdrImageController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/dnj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gnj;->f:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "asShared(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 43
    .line 44
    invoke-interface {v0, p1, v3, v4}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/umj;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, p1}, Lcom/oplus/aiunit/vision/umj;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/tmj;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "HdrImageController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/jfc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gnj;->g:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/zmj;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/anj;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/anj;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
