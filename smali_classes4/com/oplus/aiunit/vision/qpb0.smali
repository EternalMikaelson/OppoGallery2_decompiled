.class public final Lcom/oplus/aiunit/vision/qpb0;
.super Ljava/lang/Object;
.source "WeakRefRuleScrollerListener.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpb0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/opb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/opb0;-><init>(Lcom/oplus/aiunit/vision/qpb0;IZ)V

    .line 6
    .line 7
    .line 8
    const-string p3, "WeakRefSeekScrollerListener"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/qpb0;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qpb0;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput p2, p0, Lcom/oplus/aiunit/vision/qpb0;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/v01;

    .line 68
    .line 69
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->RULE_SELECT_VALUE_CHANGED:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v7, 0x3fde

    .line 76
    .line 77
    move v4, p2

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlin/Unit;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/npb0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/npb0;-><init>(Lcom/oplus/aiunit/vision/qpb0;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WeakRefSeekScrollerListener"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpb0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 10

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ppb0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ppb0;-><init>(Lcom/oplus/aiunit/vision/qpb0;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WeakRefSeekScrollerListener"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/v01;

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->RULE_SELECT_VALUE_CHANGED:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 15
    .line 16
    iget v6, p0, Lcom/oplus/aiunit/vision/qpb0;->b:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v9, 0x1fde

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpb0;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/Unit;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
