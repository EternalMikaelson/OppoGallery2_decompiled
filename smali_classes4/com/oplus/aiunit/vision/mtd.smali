.class public final synthetic Lcom/oplus/aiunit/vision/mtd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mtd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mtd;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qtd;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/mtd;->b:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qtd;->I0()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtd;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
