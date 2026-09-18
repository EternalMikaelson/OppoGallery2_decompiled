.class public final Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;
.super Ljava/lang/Object;
.source "RecyclerViewFastScroller.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m1c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$a;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    const/4 v2, 0x1

    .line 17
    const-string/jumbo v3, "recyclerView"

    if-nez v1, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 33
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 55
    :cond_3
    instance-of p1, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 67
    :cond_4
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    .line 76
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_6

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void

    :cond_7
    :goto_2
    const/4 v4, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 94
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    .line 101
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    .line 103
    const-string/jumbo v2, "thumbView"

    if-nez v1, :cond_9

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 112
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    .line 117
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)F

    move-result v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v5

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 138
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->d(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)F

    move-result v6

    .line 142
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->c(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)F

    move-result v7

    sub-float/2addr v6, v7

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 151
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 161
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez v5, :cond_a

    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    .line 169
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_c

    cmpg-float v1, p1, v1

    if-nez v1, :cond_c

    .line 181
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 189
    :cond_b
    invoke-static {p1, v4, v4}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_3

    .line 193
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 201
    :cond_d
    invoke-static {p0, v1, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->b(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 204
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v0, p1

    .line 213
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->t:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

    .line 215
    invoke-virtual {p0, v0, v4, v4}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_f
    :goto_5
    if-nez v1, :cond_10

    goto :goto_6

    .line 222
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_13

    :goto_6
    if-nez v1, :cond_11

    goto :goto_7

    .line 231
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    return-void

    .line 240
    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 244
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
