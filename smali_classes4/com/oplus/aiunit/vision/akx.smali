.class public final synthetic Lcom/oplus/aiunit/vision/akx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/akx;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/akx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/akx;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->e:Lcom/oplus/aiunit/vision/va00;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/va00;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
