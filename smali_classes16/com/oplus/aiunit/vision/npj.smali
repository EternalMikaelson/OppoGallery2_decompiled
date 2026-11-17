.class public final Lcom/oplus/aiunit/vision/npj;
.super Lcom/oplus/aiunit/vision/hbc;
.source "HdrImageRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rbk;
.implements Lcom/oplus/aiunit/vision/axk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderTarget:",
        "Ljava/lang/Object;",
        "RenderContent:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/hbc<",
        "TRenderTarget;TRenderContent;>;",
        "Lcom/oplus/aiunit/vision/rbk;",
        "Lcom/oplus/aiunit/vision/axk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "TRenderTarget;TRenderContent;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrappedRender"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "feature_is_support_local_hdr_only"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/nqj;

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nqj;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    move-object p1, v0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xuk;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xuk;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/axk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/axk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bxk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/yuk;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xuk;->f(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;->l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    :cond_1
    return-void
.end method

.method public final n(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/yuk;->n(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/axk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/axk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/cvk;->onPageScrollStateChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/blk;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/axk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/axk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rbk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rbk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/yuk;->v(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
