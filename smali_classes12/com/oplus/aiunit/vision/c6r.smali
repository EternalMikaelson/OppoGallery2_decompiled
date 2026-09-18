.class public final synthetic Lcom/oplus/aiunit/vision/c6r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/c6r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->H0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6r;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragmentV2;->j2()Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/c6r;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
