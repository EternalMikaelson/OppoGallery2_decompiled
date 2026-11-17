.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BaseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V
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
        "com/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
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
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "TData;TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "TData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/jrc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/iz4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/iz4;-><init>(II)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lz4;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lz4;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mz4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/mz4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/jz4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jz4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$debugAdapterDataObserver$2$1;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/kz4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/kz4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
