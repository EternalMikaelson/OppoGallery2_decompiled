.class public final Lcom/oplus/aiunit/vision/cla;
.super Lcom/oplus/aiunit/vision/wtg;
.source "CpuFrame.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/wtg<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/oplus/aiunit/vision/tek;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/oplus/aiunit/vision/eik;

.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final g:F

.field public final h:Landroid/graphics/ColorSpace;

.field public final i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 2

    const-string/jumbo v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wtg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/cla;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/vision/cla;->e:I

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb70;->c(Landroid/graphics/Bitmap$Config;)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/vision/cla;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->b(Landroid/graphics/Bitmap;)F

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/vision/cla;->g:F

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getByteSize()I

    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->d(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/cla;->h:Landroid/graphics/ColorSpace;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oplus/aiunit/vision/gb70;->c(Landroid/graphics/Bitmap$Config;)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cla;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 12
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/cla;->m(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oplus/aiunit/vision/iik;->c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    return-void
.end method


# virtual methods
.method public final A(FZ)Lcom/oplus/aiunit/vision/tek;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bla;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/bla;-><init>(FZLcom/oplus/aiunit/vision/cla;)V

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p1}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/qqh;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1, p1, p1}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/cla;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, p1}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final B(Z)Lcom/oplus/aiunit/vision/tek;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zka;-><init>(Lcom/oplus/aiunit/vision/cla;Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtg;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/ala;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ala;-><init>(Lcom/oplus/aiunit/vision/cla;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/tek;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "CpuFrame toDualFrame SDK_INT < UPSIDE_DOWN_CAKE"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-string p0, "Required value was null."

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final a()Lcom/oplus/aiunit/vision/eik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "_bmp_main"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wtg$a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/cm5;->j(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "_bmp_gain"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wtg$a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cm5;->j(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final bridge synthetic d()Lcom/oplus/aiunit/vision/whk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cla;->B(Z)Lcom/oplus/aiunit/vision/tek;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cla;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cla;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne v0, v1, :cond_3

    .line 29
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cla;->m(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic o(F)Lcom/oplus/aiunit/vision/whk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/cla;->A(FZ)Lcom/oplus/aiunit/vision/tek;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final q(Z)Lcom/oplus/aiunit/vision/rik;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yka;-><init>(Lcom/oplus/aiunit/vision/cla;Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/np5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/np5;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb70;->a(Lcom/oplus/aiunit/vision/la70;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/prh;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/prh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gb70;->a(Lcom/oplus/aiunit/vision/la70;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/zvi;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2, v1}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final reuse()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wtg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/wka;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wka;-><init>(Lcom/oplus/aiunit/vision/cla;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CpuFrame"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/xka;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xka;-><init>(Lcom/oplus/aiunit/vision/cla;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wtg;->a:Z

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b4y;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b4y;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final s(Z)Lcom/oplus/aiunit/vision/tek;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/cla;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CpuFrame(main="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", gain="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cla;->h:Landroid/graphics/ColorSpace;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

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
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->LHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->LHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

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
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 45
    .line 46
    if-ne v1, p0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->h:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method
