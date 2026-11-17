.class public final synthetic Lcom/oplus/aiunit/vision/rl20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rl20;->a:Lcom/oplus/aiunit/vision/vl20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl20;->a:Lcom/oplus/aiunit/vision/vl20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vl20;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wl20;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vl20;->d(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
