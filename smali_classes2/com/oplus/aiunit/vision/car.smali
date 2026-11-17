.class public final synthetic Lcom/oplus/aiunit/vision/car;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/car;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/car;->a:Lcom/oplus/aiunit/vision/mar;

    if-eq p2, p1, :cond_1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/mar;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/mar;->c:I

    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 20
    const-string/jumbo v1, "old_hidden_allow_mobile_network"

    .line 23
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mar;->h(Lcom/oplus/aiunit/vision/mar;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mar;->l:Lkotlin/Lazy;

    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mar;->s:Lkotlin/Lazy;

    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/dialog/SafeBoxEntryTipsDialog;

    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/dialog/BaseGuideDialog;->show()V

    :cond_2
    return-void
.end method
