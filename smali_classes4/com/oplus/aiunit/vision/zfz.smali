.class public final synthetic Lcom/oplus/aiunit/vision/zfz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 3
    const-string v0, "$this$body"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygz;->c:Lcom/oplus/aiunit/vision/bam;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_8_0_0_0_gallery02:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "getString(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_system:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    .line 44
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v3, "format(...)"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/uaz;->a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/oplus/aiunit/vision/taz;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/abz;

    .line 74
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/abz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 77
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/taz;->a(Lcom/oplus/aiunit/vision/taz;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
