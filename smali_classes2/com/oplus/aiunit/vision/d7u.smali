.class public final synthetic Lcom/oplus/aiunit/vision/d7u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7u;

.field public final synthetic b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n7u;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7u;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d7u;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d7u;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7u;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 8
    const-string/jumbo v0, "item"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/n7u;->p:Z

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/k7u;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string p1, "PhotoBottomMenuDecoration"

    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x12c

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    .line 36
    iget-object v1, p1, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    .line 54
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->E0:Lkotlin/Lazy;

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [I

    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_more:I

    if-ne v0, v2, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/n7u;->i()V

    .line 80
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object p0

    .line 90
    const-string/jumbo p1, "more"

    .line 93
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lwk;->b(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    const-string v0, "<this>"

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    .line 111
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 129
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n7u;->d:Lcom/oplus/aiunit/vision/yfw;

    .line 131
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yfw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
