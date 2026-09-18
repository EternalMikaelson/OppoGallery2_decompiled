.class public abstract Lcom/oplus/aiunit/vision/th1;
.super Lcom/oplus/aiunit/vision/ro30;
.source "AiIDPhotoBaseSheet.kt"


# direct methods
.method public static T(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 32
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 34
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    if-ne v1, v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 44
    iget v2, v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 46
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a(I)I

    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/vwd;->s(Lcom/oplus/aiunit/vision/ka70;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 37
    .line 38
    return-void
.end method

.method public R()Lcom/oplus/aiunit/vision/yh1;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/r4d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/r4d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4d;->s:Lcom/oplus/aiunit/vision/yh1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final S()Lcom/oplus/aiunit/vision/si1;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 10
    instance-of v1, p0, Lcom/oplus/aiunit/vision/si1;

    if-eqz v1, :cond_0

    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.AiIDPhotoImagePack"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/si1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/si1;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m9l;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/si1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/l5u;Lcom/oplus/aiunit/vision/nsa;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 39
    :cond_1
    const-string p0, "AiIDPhotoBaseSheet"

    .line 41
    const-string/jumbo v1, "imagePack is null"

    .line 43
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->R()Lcom/oplus/aiunit/vision/yh1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kb70;->f:Lcom/oplus/aiunit/vision/ro30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
