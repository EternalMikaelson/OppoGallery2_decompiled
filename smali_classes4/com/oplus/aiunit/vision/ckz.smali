.class public final synthetic Lcom/oplus/aiunit/vision/ckz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vmz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    const-string v0, "$this$realmeBoldBody"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vmz;->b:Lcom/oplus/aiunit/vision/bam;

    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "languageHelper"

    if-nez p1, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p1

    .line 27
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->export_settings_user_agreement_title_gallery02:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string v2, "getString(...)"

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vmz;->b:Lcom/oplus/aiunit/vision/bam;

    if-nez p0, :cond_1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p0

    .line 51
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_company_name_gallery_realme:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 62
    const-string v1, "format(...)"

    .line 64
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
