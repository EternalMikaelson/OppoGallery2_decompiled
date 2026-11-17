.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GifPhotoAddEditorUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kli;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;->a:Lcom/oplus/aiunit/vision/kli;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recycler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;->a:Lcom/oplus/aiunit/vision/kli;

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kli;->b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    if-eqz p1, :cond_3

    .line 15
    iget-boolean p2, p1, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez p2, :cond_1

    .line 24
    const-string/jumbo p2, "photoMenuThumbAdapter"

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 30
    :cond_1
    iget p2, p2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->getCenterVisiblePosition()I

    move-result p3

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    if-gt p2, v0, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/jli;

    .line 57
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/jli;-><init>(Lcom/oplus/aiunit/vision/kli;I)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
