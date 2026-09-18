.class public final synthetic Lcom/oplus/aiunit/vision/d6m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d6m;->a:Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;->C1:I

    .line 3
    sget-object v0, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;->LABEL:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6m;->a:Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/f6m;

    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;)V

    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/g6m;

    .line 34
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/g6m;-><init>(Lcom/oplus/gallery/explorepage/label/LabelAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method
