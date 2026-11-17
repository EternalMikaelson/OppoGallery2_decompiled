.class public final Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShareViewBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/sharepage/view/ShareViewBinding$initView$1",
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
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initView$1;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initView$1;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->y:Z

    .line 17
    .line 18
    return-void
.end method
