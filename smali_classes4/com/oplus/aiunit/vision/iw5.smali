.class public final Lcom/oplus/aiunit/vision/iw5;
.super Lcom/oplus/aiunit/vision/ro30;
.source "BorderSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/iw5$a;
    }
.end annotation


# instance fields
.field public s:Lcom/oplus/aiunit/vision/iw5$a;

.field public t:Landroid/graphics/Bitmap;

.field public v:Z


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iw5;->t:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rz0;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    const-string/jumbo v2, "mAdapter"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 17
    const-string/jumbo v3, "mWatermarkProcessor"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/hw5;

    .line 24
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/hw5;-><init>(Lcom/oplus/aiunit/vision/iw5;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/rz0;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hkb0;Lkotlin/jvm/functions/Function2;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iw5;->s:Lcom/oplus/aiunit/vision/iw5$a;

    if-eqz v1, :cond_1

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/jma;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iw5;->t:Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/jma;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/iw5$a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iw5;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.border.EditorBorderState"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/m9d;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string/jumbo v2, "listener"

    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p0, v1, Lcom/oplus/aiunit/vision/m9d;->t:Lcom/oplus/aiunit/vision/iw5;

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/aw5;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object p0

    .line 36
    const-string v3, "getContext(...)"

    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/aw5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 44
    const-string p0, "config"

    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v2, v1, Lcom/oplus/aiunit/vision/m9d;->p:Lcom/oplus/aiunit/vision/aw5;

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m9d;->O()V

    :cond_0
    return-void
.end method
