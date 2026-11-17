.class public final synthetic Lcom/oplus/aiunit/vision/qnj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nsj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->j:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->o:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/nsj;-><init>(Landroid/view/Display;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
