.class public Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "CloudPayButtonLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public b:Z

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/CheckBox;

.field public e:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    sget p2, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_layout_pay_button:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->checkbox:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->d:Landroid/widget/CheckBox;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/ke8;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ke8;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x1020010

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 10
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/oplus/aiunit/vision/a98;

    .line 11
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    sget p1, Lcom/heytap/cloudkit/libpay/R$id;->btn_pay:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->a:Landroid/widget/Button;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_cloud_service_upgrade_package_service_agreement:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_automatic_renewal_agreement:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_pay_service_agreement_description_v2:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/z88;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/heytap/cloudkit/libpay/widget/a;

    invoke-direct {v4, p0}, Lcom/heytap/cloudkit/libpay/widget/a;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;)V

    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/z88;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 23
    new-instance p3, Lcom/oplus/aiunit/vision/z88;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/heytap/cloudkit/libpay/widget/b;

    invoke-direct {v2, p0}, Lcom/heytap/cloudkit/libpay/widget/b;-><init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;)V

    invoke-direct {p3, v1, v2}, Lcom/oplus/aiunit/vision/z88;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dg8;)V

    invoke-virtual {v0, p3, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getPayButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->d:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLinkClickListener(Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->e:Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->a:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPayAmount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->a:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_pay_amount:I

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayButtonLayout;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
