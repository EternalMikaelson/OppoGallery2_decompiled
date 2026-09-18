.class public final synthetic Lcom/oplus/aiunit/vision/dmz;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, "$this$oplusBody"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dmz;->a:Lcom/oplus/aiunit/vision/vmz;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vmz;->a:Lcom/oplus/aiunit/vision/u9z;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9z;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/bam;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->oneplus_export_settings_user_agreement_13_0_0_gallery02:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "getString(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
