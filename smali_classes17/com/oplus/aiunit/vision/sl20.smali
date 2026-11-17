.class public final synthetic Lcom/oplus/aiunit/vision/sl20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vl20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vl20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sl20;->a:Lcom/oplus/aiunit/vision/vl20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sl20;->a:Lcom/oplus/aiunit/vision/vl20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vl20;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wl20;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vl20;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vl20;->d(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/support/emptyview/R$id;->empty_view_anim:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->cancelAnimation()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/ul20;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ul20;-><init>(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "SelectionLandscapeEmptyPageHelper"

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
