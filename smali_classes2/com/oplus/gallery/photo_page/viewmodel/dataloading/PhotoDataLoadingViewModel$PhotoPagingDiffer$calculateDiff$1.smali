.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;
.super Ljava/lang/Object;
.source "PhotoDataLoadingViewModel.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/oplus/aiunit/vision/oob$b;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/oob$b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInserted(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oob$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/oob$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMoved(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oob$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/oob$c;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRemoved(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oob$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/oob$d;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDataLoadingViewModel$PhotoPagingDiffer$calculateDiff$1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
