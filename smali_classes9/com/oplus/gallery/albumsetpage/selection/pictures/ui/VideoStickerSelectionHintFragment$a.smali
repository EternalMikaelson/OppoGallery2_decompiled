.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "VideoStickerSelectionHintFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment$a;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment$a;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment$a;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/VideoStickerSelectionHintFragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 13
    instance-of p2, p2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 25
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 37
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 39
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 41
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
