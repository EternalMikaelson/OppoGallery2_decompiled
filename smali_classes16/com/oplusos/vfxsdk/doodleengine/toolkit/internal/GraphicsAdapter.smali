.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GraphicsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0013\u0014B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mData",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "GraphicsItemData",
        "ViewHolder",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;ILcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->onBindViewHolder$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;ILcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;ILcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$item"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;

    .line 31
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 42
    :goto_1
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->setCheck(Z)V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-ltz v1, :cond_2

    .line 59
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    if-eq v1, p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;

    .line 77
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->setCheck(Z)V

    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;->getClickAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->onBindViewHolder(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;I)V
    .locals 2

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;->bind(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/aiunit/vision/xwi;

    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/aiunit/vision/xwi;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;ILcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$GraphicsItemData;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_item_graphics:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(mContext).inflate(R\u2026_graphics, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter$ViewHolder;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/GraphicsAdapter;Landroid/view/View;)V

    return-object p2
.end method
