.class public final Lcom/oplus/aiunit/vision/onj;
.super Lcom/oplus/aiunit/vision/qu4;
.source "HdrImageDrawableSession.kt"


# instance fields
.field public o:I


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/o86;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/onj;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o86;->j:Lcom/oplus/aiunit/vision/d96;

    .line 5
    const-string/jumbo v2, "scene"

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/qu4;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/onj;->h(Lcom/oplus/aiunit/vision/o86;)Z

    return-object v0
.end method

.method public final b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metaDataPack"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "edrApplyMode"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/hfe$a;->a:Lcom/oplus/aiunit/vision/hfe$a;

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 33
    const-string p0, "The session already set or inherited metadata, ignore this request."

    .line 35
    const-string p1, "HdrImageDrawableSession"

    const/4 p2, 0x3

    .line 38
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qu4;->b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget p2, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    or-int/2addr p2, v2

    .line 52
    iput p2, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    :cond_1
    return p1
.end method

.method public final h(Lcom/oplus/aiunit/vision/o86;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/onj;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/onj;

    .line 21
    iget p1, p1, Lcom/oplus/aiunit/vision/onj;->o:I

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "<inheritFrom> The given session "

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", is not local hdr session when inherit from it."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string p1, "HdrImageDrawableSession"

    const/4 v0, 0x3

    .line 48
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public final t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "transaction"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "edrApplyMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/hfe$a;->a:Lcom/oplus/aiunit/vision/hfe$a;

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 32
    const-string p0, "The session already set or inherited mask image, ignore this request."

    .line 34
    const-string p1, "HdrImageDrawableSession"

    const/4 p2, 0x3

    .line 37
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qu4;->t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget p2, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    or-int/2addr p2, v2

    .line 50
    iput p2, p0, Lcom/oplus/aiunit/vision/onj;->o:I

    :cond_1
    return p1
.end method
