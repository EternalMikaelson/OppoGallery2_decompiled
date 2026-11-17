.class public final Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FloatActionBarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$a;,
        Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$b;,
        Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;,
        Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;",
        "c",
        "a",
        "b",
        "FloatMenuViewHolder",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/ld9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/ld9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onActionClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ld9;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_CLOSE_SUB:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/ld9;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;->r(Lcom/oplus/aiunit/vision/ld9;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/gog;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/gog;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;Lcom/oplus/aiunit/vision/ld9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 16
    new-instance p2, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;

    .line 18
    sget v0, Lcom/oplus/gallery/collagepage/R$layout;->item_collage_float_action_bar_view:I

    .line 20
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p2, p0}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 31
    :cond_0
    new-instance p2, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$a;

    .line 33
    sget v0, Lcom/oplus/gallery/collagepage/R$layout;->item_collage_float_action_bar_close:I

    .line 35
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p2, p0}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 46
    :cond_1
    new-instance p2, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$b;

    .line 48
    sget v0, Lcom/oplus/gallery/collagepage/R$layout;->item_collage_float_action_bar_progress:I

    .line 50
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p0}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
