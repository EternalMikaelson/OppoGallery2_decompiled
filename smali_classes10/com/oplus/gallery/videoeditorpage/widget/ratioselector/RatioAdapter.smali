.class public final Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;",
        "RatioViewHolder",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Lcom/oplus/aiunit/vision/o300;

.field public final b:Lcom/oplus/aiunit/vision/p300;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Integer;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o300;Lcom/oplus/aiunit/vision/p300;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->a:Lcom/oplus/aiunit/vision/o300;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->b:Lcom/oplus/aiunit/vision/p300;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

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

.method public final j(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/aiunit/vision/l300;

    .line 19
    .line 20
    iget v2, v2, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, -0x1

    .line 36
    :goto_2
    if-ltz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/aiunit/vision/l300;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->a:Lcom/oplus/aiunit/vision/o300;

    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->f:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->r(Lcom/oplus/aiunit/vision/l300;Lcom/oplus/aiunit/vision/o300;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 6
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;

    .line 7
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/aiunit/vision/l300;

    .line 9
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->a:Lcom/oplus/aiunit/vision/o300;

    invoke-virtual {p1, p2, p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;->r(Lcom/oplus/aiunit/vision/l300;Lcom/oplus/aiunit/vision/o300;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_item_ratio_option:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;->b:Lcom/oplus/aiunit/vision/p300;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter$RatioViewHolder;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioAdapter;Landroid/view/View;Lcom/oplus/aiunit/vision/p300;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
