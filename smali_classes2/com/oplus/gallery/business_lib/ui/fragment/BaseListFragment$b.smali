.class public Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
.super Lcom/oplus/aiunit/vision/dqb;
.source "BaseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/aiunit/vision/dqb<",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
        "TTViewData;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "TTViewData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "recyclerAdapter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dqb;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method
