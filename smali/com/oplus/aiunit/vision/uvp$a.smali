.class public final Lcom/oplus/aiunit/vision/uvp$a;
.super Lcom/oplus/aiunit/vision/dqb;
.source "MyAlbumsViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<com.oplus.gallery.standard_lib.baselist.view.BaseListViewHolder<TViewData of com.oplus.gallery.albumsetpage.allalbum.viewdata.MyAlbumsViewDataBinding.DiffCallback>>"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dqb;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvp$a;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvp$a;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, p0

    .line 12
    return p1
.end method
