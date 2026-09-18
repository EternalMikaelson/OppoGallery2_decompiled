.class public final synthetic Lcom/oplus/aiunit/vision/sm4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sm4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sm4;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sm4;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sm4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 p3, 0xe

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
