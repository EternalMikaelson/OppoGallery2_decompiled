.class public final Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PanelResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;->a:Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
