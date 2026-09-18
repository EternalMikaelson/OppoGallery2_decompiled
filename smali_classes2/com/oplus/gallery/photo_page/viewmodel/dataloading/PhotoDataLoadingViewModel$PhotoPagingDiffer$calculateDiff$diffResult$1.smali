.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PhotoDataLoadingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$diffResult$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
