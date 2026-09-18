.class public final Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShareGallerySnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;->b:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;->b:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->c(Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p3, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper$scrollListener$1;->a:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
