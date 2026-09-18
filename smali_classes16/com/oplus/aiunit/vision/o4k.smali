.class public final synthetic Lcom/oplus/aiunit/vision/o4k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r4k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r4k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4k;->a:Lcom/oplus/aiunit/vision/r4k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o4k;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o4k;->a:Lcom/oplus/aiunit/vision/r4k;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/r4k;->c:Z

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v2, -0x2711

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4k;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/r4k;->b:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/oplus/aiunit/vision/r4k;->b:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    instance-of v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->refreshCardBg(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
