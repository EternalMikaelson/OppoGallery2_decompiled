.class public final Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ItemDragHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

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
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;->a:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 14
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->d:Z

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g()V

    :cond_0
    return-void
.end method
