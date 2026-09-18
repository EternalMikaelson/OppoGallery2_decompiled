.class public final synthetic Lcom/oplus/aiunit/vision/g4d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m4d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 5
    const-string/jumbo v1, "menuAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    .line 25
    const-string/jumbo v4, "listView"

    if-nez v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez p1, :cond_1

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->getManageRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez p0, :cond_2

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->setDownOutManageRect(Z)V

    :cond_3
    return v3

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez v0, :cond_5

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 84
    :cond_5
    iget-boolean v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->x0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez v0, :cond_6

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->getManageRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    .line 111
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    if-nez v0, :cond_7

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 125
    :cond_7
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->I(Z)V

    .line 128
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4d;->Y:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;

    if-nez p0, :cond_9

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    .line 137
    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterListView;->setDownOutManageRect(Z)V

    .line 140
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
