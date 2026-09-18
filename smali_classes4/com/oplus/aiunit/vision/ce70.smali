.class public final synthetic Lcom/oplus/aiunit/vision/ce70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ce70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ce70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$a;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$a;->a(ILandroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method
