.class public final synthetic Lcom/oplus/aiunit/vision/eay;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eay;->a:Lcom/oplus/aiunit/vision/bay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/bay;->z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eay;->a:Lcom/oplus/aiunit/vision/bay;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
