.class public final Lcom/oplus/aiunit/vision/zvi;
.super Lcom/oplus/aiunit/vision/wtg;
.source "GpuFrame.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wtg<",
        "Lcom/oplus/aiunit/vision/la70;",
        ">;",
        "Lcom/oplus/aiunit/vision/rik;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/la70;

.field public final c:Lcom/oplus/aiunit/vision/yqh;

.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final g:F

.field public final h:Landroid/graphics/ColorSpace;

.field public final i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "main"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wtg;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 14
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/zvi;->d:I

    .line 18
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/zvi;->e:I

    .line 22
    iget-object v0, p1, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 26
    iget v1, p1, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 28
    iput v1, p0, Lcom/oplus/aiunit/vision/zvi;->g:F

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getByteSize()I

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvi;->h:Landroid/graphics/ColorSpace;

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p2, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvi;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 45
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 47
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/zvi;->m(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FZ)Lcom/oplus/aiunit/vision/zvi;
    .locals 8

    .line 1
    const-string/jumbo v0, "frameType <"

    .line 2
    .line 3
    .line 4
    const-string v1, "config"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "colorSpace"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/wvi;

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/wvi;-><init>(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FZLcom/oplus/aiunit/vision/zvi;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zvi;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    move-object p0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zvi;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    iget-object p0, v7, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    sget-object p1, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/xvi;

    .line 60
    .line 61
    invoke-direct {p1, v7, v4, v3, v5}, Lcom/oplus/aiunit/vision/xvi;-><init>(Lcom/oplus/aiunit/vision/zvi;Landroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/oplus/aiunit/vision/zvi;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zvi;->reuse()V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p0, Lcom/oplus/aiunit/vision/zvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/zvi;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "> is not supported to combine to hdr."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final a()Lcom/oplus/aiunit/vision/yqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "_tex_main"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/wtg$a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/cm5;->j(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "_tex_gain"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wtg$a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cm5;->j(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final bridge synthetic d()Lcom/oplus/aiunit/vision/whk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zvi;->y(Z)Lcom/oplus/aiunit/vision/rik;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zvi;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zvi;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic h(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;F)Lcom/oplus/aiunit/vision/rik;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/zvi;->A(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FZ)Lcom/oplus/aiunit/vision/zvi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string/jumbo p1, "transformData must not be null if frameType is HDR"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne v0, v1, :cond_3

    .line 29
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string/jumbo p1, "transformData must not be null if frameType is UHDR and gainConfig is RGBA_8888"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zvi;->m(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic o(F)Lcom/oplus/aiunit/vision/whk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/zvi;->p(FZ)Lcom/oplus/aiunit/vision/rik;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p(FZ)Lcom/oplus/aiunit/vision/rik;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yvi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/yvi;-><init>(FZLcom/oplus/aiunit/vision/zvi;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zvi;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/la70;->x(F)Lcom/oplus/aiunit/vision/la70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/yqh;->x(F)Lcom/oplus/aiunit/vision/la70;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/yqh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final q(Z)Lcom/oplus/aiunit/vision/rik;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final reuse()V
    .locals 2

    .line 1
    const-string/jumbo v0, "t"

    .line 4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/wtg;->a:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/rvi;

    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rvi;-><init>(Lcom/oplus/aiunit/vision/zvi;)V

    .line 15
    const-string p0, "GpuFrame"

    .line 17
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/svi;

    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/svi;-><init>(Lcom/oplus/aiunit/vision/zvi;)V

    .line 26
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/wtg;->a:Z

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    if-eqz p0, :cond_1

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    throw p0
.end method

.method public final s(Z)Lcom/oplus/aiunit/vision/tek;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tvi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/tvi;-><init>(ZLcom/oplus/aiunit/vision/zvi;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/qqh;

    .line 23
    .line 24
    invoke-static {v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v5, v1, v2}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/cla;

    .line 40
    .line 41
    invoke-direct {v2, v0, v5, v1}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zvi;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GpuFrame(main="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gain="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->h:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->LHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 45
    .line 46
    if-ne v1, p0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->SDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 52
    .line 53
    return-object p0
.end method

.method public final v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final w()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->h:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Z)Lcom/oplus/aiunit/vision/rik;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uvi;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/uvi;-><init>(ZLcom/oplus/aiunit/vision/zvi;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/vvi;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vvi;-><init>(Lcom/oplus/aiunit/vision/zvi;)V

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/zvi;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zvi;->reuse()V

    :cond_0
    move-object p0, v0

    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/zvi;

    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "GpuFrame toDualFrame SDK_INT < UPSIDE_DOWN_CAKE"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string/jumbo p1, "transformData must not be null to convert HDR to dual frame"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 73
    throw p0
.end method

.method public final z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method
