.class public final Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AllItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/roc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/ld30;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sx0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/uu00;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/ld30;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allItems"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "allShareSendData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "shareData"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "pinnedList"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "pinnedAbleList"

    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->b:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->c:Ljava/util/LinkedHashMap;

    .line 41
    iput-object p4, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->d:Lcom/oplus/aiunit/vision/ld30;

    .line 43
    iput-object p5, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->e:Ljava/util/ArrayList;

    .line 45
    iput-object p6, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->f:Ljava/util/ArrayList;

    .line 47
    new-instance p2, Landroidx/collection/LruCache;

    const/16 p3, 0x64

    .line 51
    invoke-direct {p2, p3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 54
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->g:Landroidx/collection/LruCache;

    .line 56
    new-instance p2, Lcom/oplus/aiunit/vision/uu00;

    .line 58
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uu00;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->h:Lcom/oplus/aiunit/vision/uu00;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->b:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 13
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 15
    instance-of v0, p1, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/o03;

    move-object v2, p1

    .line 24
    check-cast v2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 26
    invoke-direct {v1, p0, p2, v2}, Lcom/oplus/aiunit/vision/o03;-><init>(Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;ILcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->d:Lcom/oplus/aiunit/vision/ld30;

    .line 34
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ld30;->a:Landroid/content/Intent;

    if-eqz p2, :cond_1

    move-object v4, p1

    .line 39
    check-cast v4, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 41
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->g:Landroidx/collection/LruCache;

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/p03;

    .line 45
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p03;-><init>(Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo p1, "resolverLruCache"

    .line 53
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->h:Lcom/oplus/aiunit/vision/uu00;

    .line 58
    const-string/jumbo v0, "resolveInfoLoader"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "resolveInfo"

    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v7, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->c:Ljava/util/LinkedHashMap;

    .line 70
    const-string p0, "allShareActionSend"

    .line 72
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string p0, "onLoadFinish"

    .line 77
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 88
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v6, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Lcom/oplus/aiunit/vision/sx0;

    const/4 v0, 0x0

    .line 99
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {v4, p0, v0, v0, v0}, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->r(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/aiunit/vision/poc;Lcom/oplus/aiunit/vision/qoc;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 108
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/tzl;

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/tzl;-><init>(Lcom/oplus/aiunit/vision/p03;Ljava/lang/String;Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;Landroid/content/pm/ResolveInfo;Landroidx/collection/LruCache;Ljava/util/LinkedHashMap;)V

    .line 113
    invoke-virtual {p1, p2, v5, v1}, Lcom/oplus/aiunit/vision/uu00;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/oplus/aiunit/vision/b1h;)V

    :cond_1
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
    sget v0, Lcom/oplus/gallery/sharepage/R$layout;->resolver_app_item:I

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
    new-instance p2, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->d:Lcom/oplus/aiunit/vision/ld30;

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/aiunit/vision/ld30;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1, p0, v0}, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
