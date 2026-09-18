.class public final synthetic Lcom/oplus/aiunit/vision/hkx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hkx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hkx;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->s:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hkx;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 28
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 30
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
