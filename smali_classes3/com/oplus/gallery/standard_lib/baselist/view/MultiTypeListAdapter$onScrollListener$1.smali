.class public final Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MultiTypeListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

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
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
