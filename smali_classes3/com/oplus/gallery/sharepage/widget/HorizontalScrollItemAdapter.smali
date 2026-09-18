.class public final Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HorizontalScrollItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;",
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
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field public final d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sx0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/uu00;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "asyncLayoutInflater"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/LruCache;

    .line 21
    .line 22
    const/16 p3, 0x64

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->d:Landroidx/collection/LruCache;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/uu00;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/uu00;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->e:Lcom/oplus/aiunit/vision/uu00;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->f:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/a6k;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a6k;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->i:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->m:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->g:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->m:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "item"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->g:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->r(Landroid/content/pm/ResolveInfo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-object v0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->f:Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
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
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->k:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->k:I

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
    const/4 v1, -0x1

    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p2, v0

    .line 60
    :goto_0
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/oplus/gallery/sharepage/R$layout;->main_send_apps_resolver_item:I

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/z5k;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/z5k;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_icon:I

    .line 81
    .line 82
    iget-object p2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->s(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    sget p0, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_label:I

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

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
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    iput-boolean p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->g:Z

    .line 117
    .line 118
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

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
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->h:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getCompoundDrawables(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
