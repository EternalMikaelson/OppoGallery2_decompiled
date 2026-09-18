.class public final Lcom/oplus/aiunit/vision/v4e;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorStickerState.java"


# instance fields
.field public p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

.field public q:Lcom/oplus/aiunit/vision/vj50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "Sticker"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->C0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->C0:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0()V

    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    const-string/jumbo v1, "stickerView"

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->getAllTags()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 41
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 48
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/k5e;

    .line 54
    invoke-direct {v7, v0, v1, v2}, Lcom/oplus/aiunit/vision/k5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "4"

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 94
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_DROP_PICTURE:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    if-ne v0, v1, :cond_6

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/u4e;

    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u4e;-><init>(Lcom/oplus/aiunit/vision/v4e;)V

    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->o:Lcom/oplus/aiunit/vision/u4e;

    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/u7d$c;

    .line 109
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u7d$c;-><init>(Lcom/oplus/aiunit/vision/u7d;)V

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/v8d;->q0(Lcom/oplus/aiunit/vision/xh10;Lcom/oplus/aiunit/vision/u7d$c;)V

    return-void

    .line 116
    :cond_6
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vj50;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vj50;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->q:Lcom/oplus/aiunit/vision/vj50;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v4e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->C0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0()V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->w()Z

    .line 13
    .line 14
    .line 15
    return v2
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_landscape:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
