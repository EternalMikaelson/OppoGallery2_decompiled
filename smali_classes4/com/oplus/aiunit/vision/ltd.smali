.class public final synthetic Lcom/oplus/aiunit/vision/ltd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;

.field public final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ltd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ltd;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ltd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ltd;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
