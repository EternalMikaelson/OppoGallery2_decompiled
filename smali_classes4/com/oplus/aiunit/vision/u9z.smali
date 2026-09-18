.class public final Lcom/oplus/aiunit/vision/u9z;
.super Ljava/lang/Object;
.source "PrivacyCompanyInfoImpl.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/t9z;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u9z;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9z;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bam;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->oneplus_export_settings_privacy_statement_company_address_gallery:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "getString(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9z;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bam;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->oneplus_export_settings_privacy_statement_company_name_gallery:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "getString(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9z;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bam;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->oneplus_export_settings_privacy_statement_8_0_0_0_gallery04:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "getString(...)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
