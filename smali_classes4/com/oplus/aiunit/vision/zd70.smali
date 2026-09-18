.class public final synthetic Lcom/oplus/aiunit/vision/zd70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zd70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zd70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zd70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$a;->onItemClick(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
