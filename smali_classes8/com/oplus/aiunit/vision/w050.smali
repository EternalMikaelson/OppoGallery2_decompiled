.class public final synthetic Lcom/oplus/aiunit/vision/w050;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x050;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w050;->a:Lcom/oplus/aiunit/vision/x050;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w050;->a:Lcom/oplus/aiunit/vision/x050;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x050;->e:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/x050;->f:I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x050;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x050;->s:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget p4, p0, Lcom/oplus/aiunit/vision/x050;->f:I

    .line 32
    .line 33
    const/4 p5, 0x4

    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x050;->j:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p4, p0

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, p5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
