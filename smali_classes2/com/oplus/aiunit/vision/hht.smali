.class public final synthetic Lcom/oplus/aiunit/vision/hht;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pht;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pht;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hht;->a:Lcom/oplus/aiunit/vision/pht;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hht;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hht;->a:Lcom/oplus/aiunit/vision/pht;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hht;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pht;->p()Lcom/oplus/aiunit/vision/d2v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2v;->z:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d2v;->h()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/iht;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/iht;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/pht;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "PanelContentViewManager"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
