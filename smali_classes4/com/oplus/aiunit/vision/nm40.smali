.class public final synthetic Lcom/oplus/aiunit/vision/nm40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    const/4 v1, -0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "result_code"

    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 21
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    return-void
.end method
