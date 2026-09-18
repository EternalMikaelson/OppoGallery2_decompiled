.class public final Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShareAppRecycleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;",
        "HorizontalScrollItemHolder",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sx0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/uu00;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/content/Intent;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionListener"

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
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 17
    .line 18
    new-instance p2, Landroidx/collection/LruCache;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->c:Landroidx/collection/LruCache;

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/uu00;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uu00;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->d:Lcom/oplus/aiunit/vision/uu00;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/ec30;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ec30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->i:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->e:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "item"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->r(Landroid/content/pm/ResolveInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->e:Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->h:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->h:I

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v0

    .line 59
    :goto_0
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->i:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 73
    .line 74
    sget v1, Lcom/oplus/gallery/sharepage/R$layout;->main_send_apps_resolver_item:I

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/dc30;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/dc30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p2, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_icon:I

    .line 86
    .line 87
    iget-object p2, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->a:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_label:I

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/widget/TextView;

    .line 104
    .line 105
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_name:I

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    iput-boolean p0, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->f:Z

    .line 117
    .line 118
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->g:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getCompoundDrawables(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
