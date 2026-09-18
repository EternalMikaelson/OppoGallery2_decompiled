.class public final synthetic Lcom/oplus/aiunit/vision/lm40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lm40;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lm40;->a:Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;

    .line 13
    iget-object p2, p1, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuidePanelDialog;->s:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 17
    const-string p2, ""

    :cond_0
    const/4 p3, -0x1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 24
    const-string/jumbo v1, "result_code"

    .line 27
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 31
    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p3

    .line 35
    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 39
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm40;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    :cond_1
    return v0
.end method
