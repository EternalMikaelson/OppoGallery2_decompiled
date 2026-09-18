.class public final synthetic Lcom/oplus/aiunit/vision/mhz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mhz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mhz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    const/4 v1, 0x2

    .line 6
    const-string v2, "PrivacyStatementContentFragment"

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->t0:Lcom/coui/appcompat/button/COUIButton;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    :cond_1
    if-lez v0, :cond_8

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v3, :cond_3

    .line 46
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->t0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v4, :cond_a

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    if-ge v0, v3, :cond_7

    .line 57
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    if-nez v4, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->t0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_a

    .line 66
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/ghz;

    .line 68
    invoke-direct {v5, v0, v3, v4, p0}, Lcom/oplus/aiunit/vision/ghz;-><init>(IILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/fhz;

    .line 101
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/fhz;-><init>(II)V

    .line 104
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_8
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ehz;

    .line 110
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/ehz;-><init>(II)V

    .line 113
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/dhz;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
