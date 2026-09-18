.class public final synthetic Lcom/oplus/aiunit/vision/pt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pt20;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pt20;->b:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->H0:I

    .line 3
    const-string p1, "SendByOShareFragment"

    .line 5
    const-string/jumbo v0, "onClick openOShare"

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x12c

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo p0, "onClick openOShare too fast , ignored !"

    .line 21
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_0
    const-string p1, "feature_is_support_user_custom_oshare"

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pt20;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    .line 43
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pt20;->b:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->C0:Lkotlin/Lazy;

    .line 69
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Lcom/oplus/aiunit/vision/jd30;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/qt20;

    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qt20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V

    .line 80
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->X:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/oplus/aiunit/vision/rt20;

    const/4 v4, -0x1

    .line 91
    invoke-direct {v3, p0, p1, v4, v0}, Lcom/oplus/aiunit/vision/rt20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lcom/oplus/aiunit/vision/jd30;ILkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->switchSend(Z)V

    return-void

    .line 107
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/on3;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
