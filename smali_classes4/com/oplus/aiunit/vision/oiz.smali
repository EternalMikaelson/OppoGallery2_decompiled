.class public final synthetic Lcom/oplus/aiunit/vision/oiz;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oiz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    const-string v0, "$this$body"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oiz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vmz;->b:Lcom/oplus/aiunit/vision/bam;

    if-nez p0, :cond_0

    .line 14
    const-string/jumbo p0, "languageHelper"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p0

    .line 24
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->export_settings_user_agreement_4_1_25_gallery01:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string/jumbo p1, "getString(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
