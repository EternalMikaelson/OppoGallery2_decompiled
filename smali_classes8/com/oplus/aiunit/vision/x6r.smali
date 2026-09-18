.class public final synthetic Lcom/oplus/aiunit/vision/x6r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;->k2:I

    .line 3
    const-string v0, "<unused var>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "bundle"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "value_key_olive_sticker_selection_background_path"

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;->G4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 30
    const-string v0, "fromString(...)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v0, "path"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 46
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionTimelineFragment;->H4()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;

    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionTimelineViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
