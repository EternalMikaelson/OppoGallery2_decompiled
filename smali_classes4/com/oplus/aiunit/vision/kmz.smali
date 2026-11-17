.class public final synthetic Lcom/oplus/aiunit/vision/kmz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vmz;

.field public final synthetic b:Lcom/oplus/gallery/settingpage/UserAgreementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vmz;Lcom/oplus/gallery/settingpage/UserAgreementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kmz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kmz;->b:Lcom/oplus/gallery/settingpage/UserAgreementActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    const-string v0, "$this$body"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kmz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vmz;->b:Lcom/oplus/aiunit/vision/bam;

    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "languageHelper"

    if-nez v1, :cond_0

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->export_settings_user_agreement_7_1_0_gallery02_v2:I

    .line 27
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vmz;->b:Lcom/oplus/aiunit/vision/bam;

    if-nez v5, :cond_1

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 35
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v5

    .line 39
    sget v6, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery:I

    .line 41
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v4, "getString(...)"

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/uaz;->a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/oplus/aiunit/vision/taz;

    move-result-object p1

    .line 62
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vmz;->b:Lcom/oplus/aiunit/vision/bam;

    if-nez v1, :cond_2

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/bjz;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmz;->b:Lcom/oplus/gallery/settingpage/UserAgreementActivity;

    .line 86
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/bjz;-><init>(Lcom/oplus/aiunit/vision/vmz;Lcom/oplus/gallery/settingpage/UserAgreementActivity;)V

    .line 89
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/taz;->a(Lcom/oplus/aiunit/vision/taz;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
