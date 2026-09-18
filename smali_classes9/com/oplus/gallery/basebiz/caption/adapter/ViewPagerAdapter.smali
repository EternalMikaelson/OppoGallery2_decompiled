.class public final Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;,
        Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;",
        "",
        "PageViewHolder",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/adapter/PageType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/jc7;

.field public final c:Lcom/oplus/aiunit/vision/rva0;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/oplus/aiunit/vision/nck;

.field public h:Lcom/oplus/aiunit/vision/d170;

.field public i:Lcom/oplus/aiunit/vision/pb7;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final m:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/jc7;Lcom/oplus/aiunit/vision/rva0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/adapter/PageType;",
            ">;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/oplus/aiunit/vision/jc7;",
            "Lcom/oplus/aiunit/vision/rva0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pageTypes"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "captionScope"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "operationListener"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "adapterConfig"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->a:Ljava/util/List;

    .line 33
    iput-object p4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->b:Lcom/oplus/aiunit/vision/jc7;

    .line 35
    iput-object p5, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->c:Lcom/oplus/aiunit/vision/rva0;

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->d:Landroid/content/Context;

    .line 39
    iget-boolean p2, p5, Lcom/oplus/aiunit/vision/rva0;->a:Z

    .line 41
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->e:Z

    .line 43
    iget p2, p5, Lcom/oplus/aiunit/vision/rva0;->b:I

    .line 45
    iput p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->f:I

    .line 47
    iget-object p2, p5, Lcom/oplus/aiunit/vision/rva0;->e:Lcom/oplus/aiunit/vision/nck;

    .line 49
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->g:Lcom/oplus/aiunit/vision/nck;

    .line 51
    iget-object v4, p5, Lcom/oplus/aiunit/vision/rva0;->c:Lcom/oplus/aiunit/vision/pck;

    if-eqz v4, :cond_0

    .line 55
    iget-object v5, p5, Lcom/oplus/aiunit/vision/rva0;->d:Lcom/oplus/aiunit/vision/eck;

    .line 57
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 64
    const-string p2, "REEJI-TaikoMagicGB-Flash"

    .line 66
    const-string p4, "FZZhaoGeYuanS"

    .line 68
    const-string p5, "FZShuangQuTiJF"

    .line 70
    const-string v0, "MFKeSong Bold"

    .line 72
    filled-new-array {p2, p4, p5, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->k:Ljava/util/Set;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/jy00;

    .line 84
    new-instance v3, Lcom/oplus/aiunit/vision/nva0;

    .line 86
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/nva0;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;)V

    move-object v1, p1

    move-object v2, p3

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jy00;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/nva0;Lcom/oplus/aiunit/vision/pck;Lcom/oplus/aiunit/vision/eck;)V

    .line 94
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p1, "ViewPagerAdapter requires styleInstaller in config"

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->a:Ljava/util/List;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/irg;I)V
    .locals 11

    .line 1
    const-string/jumbo v3, "pageType"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v3, "captionFont"

    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-ne p1, v4, :cond_3

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/mva0;

    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mva0;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "installedCallback"

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 37
    const-string v3, "filePath"

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v0

    .line 46
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p2, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 52
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jy00;->d:Lcom/oplus/aiunit/vision/pck;

    .line 54
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/pck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 62
    :goto_0
    invoke-virtual {v4, v3, p2}, Lcom/oplus/aiunit/vision/mva0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/irg;->c()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v5, "https"

    .line 77
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {v4, v3, p2}, Lcom/oplus/aiunit/vision/mva0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/wx00;

    const/4 v5, 0x0

    move-object v2, p2

    move v3, p3

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wx00;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/irg;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 101
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v7, 0x0

    move-object v8, v0

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/aiunit/vision/s75;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->l(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/s75;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/s75;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const-string v0, ""

    .line 11
    const-string v1, "#00000000"

    const/4 v2, 0x0

    .line 14
    const-string v3, "<set-?>"

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :pswitch_0
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.caption.selector.BackgroundSelector"

    .line 29
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p3, Lcom/oplus/aiunit/vision/ie4;

    .line 34
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->I:Z

    if-nez p0, :cond_0

    .line 38
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->E:Z

    if-eqz p0, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 45
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sva0;->b(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    .line 52
    iput p0, p1, Lcom/oplus/aiunit/vision/d170;->H:F

    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/d170;->I:Z

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v1, p1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 62
    :goto_0
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->I:Z

    .line 64
    invoke-virtual {p3, v1, p0}, Lcom/oplus/aiunit/vision/k370;->k(Ljava/lang/String;Z)V

    .line 67
    sget-object p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 69
    iget p2, p1, Lcom/oplus/aiunit/vision/d170;->H:F

    float-to-int p2, p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 76
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 80
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->CORNERS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 82
    iget v0, p1, Lcom/oplus/aiunit/vision/d170;->G:F

    float-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 93
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->MARGIN:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 95
    iget p1, p1, Lcom/oplus/aiunit/vision/d170;->J:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 109
    filled-new-array {p0, p2, p1}, [Lkotlin/Pair;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 141
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 153
    invoke-virtual {p3, p2, p1}, Lcom/oplus/aiunit/vision/k370;->l(Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;I)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/k370;->j(Z)V

    return-void

    .line 161
    :pswitch_1
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.caption.selector.ShadowSelector"

    .line 164
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p3, Lcom/oplus/aiunit/vision/ha30;

    .line 169
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->A:Z

    if-nez p0, :cond_3

    .line 173
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->w:Z

    if-eqz p0, :cond_3

    move v2, v4

    :cond_3
    if-eqz v2, :cond_4

    .line 180
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sva0;->b(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    .line 187
    iput p0, p1, Lcom/oplus/aiunit/vision/d170;->z:F

    goto :goto_2

    .line 190
    :cond_4
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/d170;->A:Z

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object v1, p1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 197
    :goto_2
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->A:Z

    .line 199
    invoke-virtual {p3, v1, p0}, Lcom/oplus/aiunit/vision/k370;->k(Ljava/lang/String;Z)V

    .line 202
    sget-object p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 204
    iget p2, p1, Lcom/oplus/aiunit/vision/d170;->z:F

    float-to-int p2, p2

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 211
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 215
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->BLUR:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 217
    iget v0, p1, Lcom/oplus/aiunit/vision/d170;->y:F

    float-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 224
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 228
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->ANGLE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 230
    iget v1, p1, Lcom/oplus/aiunit/vision/d170;->B:F

    float-to-int v1, v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->DISTANCE:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 243
    iget p1, p1, Lcom/oplus/aiunit/vision/d170;->C:F

    float-to-int p1, p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 250
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 254
    filled-new-array {p0, p2, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    .line 258
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 270
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 280
    check-cast p1, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 286
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Number;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 298
    invoke-virtual {p3, p2, p1}, Lcom/oplus/aiunit/vision/k370;->l(Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;I)V

    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/k370;->j(Z)V

    return-void

    .line 306
    :pswitch_2
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.caption.selector.StrokeSelector"

    .line 309
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    check-cast p3, Lcom/oplus/aiunit/vision/m060;

    .line 314
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->v:Z

    if-nez p0, :cond_6

    .line 318
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->r:Z

    if-eqz p0, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    .line 325
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 327
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sva0;->b(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    .line 332
    iput p0, p1, Lcom/oplus/aiunit/vision/d170;->u:F

    goto :goto_4

    .line 335
    :cond_7
    iput-boolean v4, p1, Lcom/oplus/aiunit/vision/d170;->v:Z

    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iput-object v1, p1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 342
    :goto_4
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/d170;->v:Z

    .line 344
    invoke-virtual {p3, v1, p0}, Lcom/oplus/aiunit/vision/k370;->k(Ljava/lang/String;Z)V

    .line 347
    sget-object p0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 349
    iget p2, p1, Lcom/oplus/aiunit/vision/d170;->u:F

    float-to-int p2, p2

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 356
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 360
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->THICKNESS:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 362
    iget p1, p1, Lcom/oplus/aiunit/vision/d170;->t:F

    float-to-int p1, p1

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 369
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 373
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    .line 377
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 385
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 389
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 405
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 407
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Number;

    .line 413
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 417
    invoke-virtual {p3, p2, p1}, Lcom/oplus/aiunit/vision/k370;->l(Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;I)V

    goto :goto_5

    .line 421
    :cond_8
    invoke-virtual {p3, v2}, Lcom/oplus/aiunit/vision/k370;->j(Z)V

    return-void

    .line 425
    :pswitch_3
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.caption.selector.TextSelector"

    .line 428
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    check-cast p3, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;

    .line 433
    iget-object p2, p1, Lcom/oplus/aiunit/vision/d170;->k:Ljava/lang/String;

    .line 435
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->k:Ljava/util/Set;

    .line 437
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p2, p0, 0x1

    .line 443
    iget-object v0, p1, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 445
    invoke-virtual {p3, v0, v2}, Lcom/oplus/aiunit/vision/k370;->k(Ljava/lang/String;Z)V

    .line 448
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    .line 450
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 452
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sva0;->b(Ljava/lang/String;)I

    move-result v1

    .line 456
    invoke-virtual {p3, v0, v1}, Lcom/oplus/aiunit/vision/k370;->l(Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;I)V

    .line 459
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/d170;->n:Z

    .line 461
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/d170;->m:Z

    .line 463
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d170;->o:Z

    .line 465
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/d170;->p:Z

    .line 467
    iget-object p3, p3, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;->g:Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter;

    if-eqz p3, :cond_11

    .line 471
    iget-object v5, p3, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    .line 478
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_9

    .line 492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 495
    :cond_9
    check-cast v7, Lcom/oplus/aiunit/vision/j170;

    .line 497
    iget-object v9, v7, Lcom/oplus/aiunit/vision/j170;->b:Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecoration;

    .line 499
    sget-object v10, Lcom/oplus/gallery/basebiz/caption/adapter/TextDecorationAdapter$b;->a:[I

    .line 501
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 505
    aget v9, v10, v9

    if-eq v9, v4, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    const/4 v10, 0x4

    if-ne v9, v10, :cond_a

    .line 518
    iput-boolean p1, v7, Lcom/oplus/aiunit/vision/ow4;->a:Z

    goto :goto_8

    .line 521
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 523
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 526
    throw p0

    .line 527
    :cond_b
    iput-boolean v3, v7, Lcom/oplus/aiunit/vision/ow4;->a:Z

    goto :goto_8

    :cond_c
    if-nez p0, :cond_d

    move v9, v1

    goto :goto_7

    :cond_d
    move v9, v2

    .line 535
    :goto_7
    iput-boolean v9, v7, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 537
    iput-boolean p2, v7, Lcom/oplus/aiunit/vision/j170;->d:Z

    goto :goto_8

    .line 540
    :cond_e
    iput-boolean v0, v7, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 542
    :goto_8
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v6, v8

    goto :goto_6

    .line 547
    :pswitch_4
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.caption.selector.FontSelector"

    .line 550
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast p3, Lcom/oplus/aiunit/vision/grg;

    .line 555
    iget-object p0, p1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, p0

    .line 561
    :goto_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iput-object v0, p3, Lcom/oplus/aiunit/vision/x8c;->h:Ljava/lang/String;

    .line 569
    iget-object p0, p3, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    if-eqz p0, :cond_11

    .line 573
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;->m(Ljava/lang/String;)V

    return-void

    .line 577
    :pswitch_5
    const-string/jumbo p0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.caption.selector.StyleSelector"

    .line 580
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    check-cast p3, Lcom/oplus/aiunit/vision/l460;

    .line 585
    iget-object p0, p1, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, p0

    .line 591
    :goto_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iput-object v0, p3, Lcom/oplus/aiunit/vision/x8c;->h:Ljava/lang/String;

    .line 599
    iget-object p0, p3, Lcom/oplus/aiunit/vision/l460;->l:Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;

    if-eqz p0, :cond_11

    .line 603
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;->m(Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/m460;I)V
    .locals 11

    .line 1
    const-string/jumbo v3, "pageType"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v3, "captionStyle"

    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/kva0;

    .line 14
    invoke-direct {v4, p2, p3}, Lcom/oplus/aiunit/vision/kva0;-><init>(Lcom/oplus/aiunit/vision/m460;I)V

    .line 17
    const-string v6, "ViewPagerAdapter"

    const/4 v7, 0x3

    .line 20
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-ne p1, v4, :cond_0

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/lva0;

    .line 29
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/lva0;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;Lcom/oplus/aiunit/vision/m460;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "installedCallback"

    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 50
    new-instance v8, Lcom/oplus/aiunit/vision/by00;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p3

    move-object v2, v0

    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/by00;-><init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 62
    iget-object v5, v2, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v7, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final n(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;F)V
    .locals 6

    .line 1
    const-string/jumbo v0, "pageType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "effectType"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-eq p1, v1, :cond_10

    .line 22
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->a:[I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 34
    aget p1, v1, p1

    .line 36
    const-string v1, "<set-?>"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_e

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v3, :cond_b

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    .line 53
    :cond_2
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 55
    sget-object p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->b:[I

    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 61
    aget p1, p1, p2

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p3, p1

    .line 75
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->J:F

    goto/16 :goto_0

    .line 79
    :cond_4
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->G:F

    goto/16 :goto_0

    .line 83
    :cond_5
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 85
    iget-object p1, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 87
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :cond_6
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 100
    sget-object p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->b:[I

    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 106
    aget p1, p1, p2

    if-eq p1, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_7

    goto/16 :goto_0

    .line 118
    :cond_7
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->B:F

    .line 120
    iget p1, v0, Lcom/oplus/aiunit/vision/d170;->C:F

    float-to-double p2, p3

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    float-to-double v2, p1

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p1, v4

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v2

    double-to-float p2, p2

    .line 140
    new-instance p3, Landroid/graphics/PointF;

    .line 142
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p3, v0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    goto :goto_0

    .line 151
    :cond_8
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->C:F

    .line 153
    iget p1, v0, Lcom/oplus/aiunit/vision/d170;->B:F

    float-to-double p1, p1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    float-to-double v2, p3

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p3, v4

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    double-to-float p1, p1

    .line 173
    new-instance p2, Landroid/graphics/PointF;

    .line 175
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 178
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p2, v0, Lcom/oplus/aiunit/vision/d170;->D:Landroid/graphics/PointF;

    goto :goto_0

    .line 184
    :cond_9
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->y:F

    goto :goto_0

    .line 187
    :cond_a
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 189
    iget-object p1, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    .line 191
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_b
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/d170;->r:Z

    .line 203
    sget-object p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->b:[I

    .line 205
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 209
    aget p1, p1, p2

    if-eq p1, v4, :cond_d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    goto :goto_0

    .line 217
    :cond_c
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->t:F

    goto :goto_0

    .line 220
    :cond_d
    iput p3, v0, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 222
    iget-object p1, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    .line 224
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_e
    sget-object p1, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    if-ne p2, p1, :cond_f

    .line 238
    iget-object p1, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 240
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 249
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    if-eqz p1, :cond_10

    .line 253
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 255
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/pb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 2
    .line 3
    const-string/jumbo p0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/oplus/gallery/basebiz/R$layout;->caption_styles_fonts_layout:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 31
    sget v4, Lcom/oplus/gallery/basebiz/R$layout;->caption_text_effects_layout:I

    .line 33
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->text_effects_linearlayout_container:I

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->p(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 59
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 70
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    iget v7, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->f:I

    .line 78
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->a:Ljava/util/List;

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 103
    check-cast v5, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 105
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v5

    if-ne v5, p2, :cond_3

    move-object v4, v3

    :cond_4
    move-object v9, v4

    .line 113
    check-cast v9, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 115
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 117
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v1

    .line 121
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 123
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->c:Lcom/oplus/aiunit/vision/rva0;

    if-ne p2, v1, :cond_7

    if-nez v9, :cond_5

    .line 129
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 131
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 135
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Lcom/oplus/aiunit/vision/s75;

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 146
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/l460;

    .line 148
    iget-boolean v10, v4, Lcom/oplus/aiunit/vision/rva0;->f:Z

    .line 150
    iget v7, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->f:I

    .line 152
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 154
    iget-boolean v6, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->e:Z

    .line 156
    iget-object v11, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->g:Lcom/oplus/aiunit/vision/nck;

    .line 158
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/l460;-><init>(ZILcom/oplus/aiunit/vision/jy00;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V

    .line 161
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/s75;->h(Landroid/view/ViewGroup;)V

    .line 164
    iput-object p0, v5, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 166
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 171
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 175
    :cond_7
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 177
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_a

    if-nez v9, :cond_8

    .line 185
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 187
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 191
    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    check-cast p1, Lcom/oplus/aiunit/vision/s75;

    if-eqz p1, :cond_9

    .line 199
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 202
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/grg;

    .line 204
    iget-boolean v10, v4, Lcom/oplus/aiunit/vision/rva0;->f:Z

    .line 206
    iget v7, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->f:I

    .line 208
    iget-object v8, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 210
    iget-boolean v6, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->e:Z

    .line 212
    iget-object v11, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->g:Lcom/oplus/aiunit/vision/nck;

    .line 214
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/grg;-><init>(ZILcom/oplus/aiunit/vision/jy00;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V

    .line 217
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/s75;->h(Landroid/view/ViewGroup;)V

    .line 220
    iput-object p0, v5, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 222
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 227
    invoke-direct {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 231
    :cond_a
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 233
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->g:Lcom/oplus/aiunit/vision/nck;

    .line 239
    const-string/jumbo v4, "pageType"

    if-ne p2, v0, :cond_d

    if-nez v9, :cond_b

    .line 246
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 248
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 252
    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 256
    check-cast p1, Lcom/oplus/aiunit/vision/s75;

    if-eqz p1, :cond_c

    .line 260
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 263
    :cond_c
    new-instance p1, Lcom/oplus/gallery/basebiz/caption/selector/TextSelector;

    .line 265
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p1, v9, v1}, Lcom/oplus/aiunit/vision/k370;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/nck;)V

    .line 271
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/s75;->h(Landroid/view/ViewGroup;)V

    .line 274
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 276
    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 281
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 285
    :cond_d
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 287
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_10

    if-nez v9, :cond_e

    .line 295
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 297
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 301
    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 305
    check-cast p1, Lcom/oplus/aiunit/vision/s75;

    if-eqz p1, :cond_f

    .line 309
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 312
    :cond_f
    new-instance p1, Lcom/oplus/aiunit/vision/m060;

    .line 314
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p1, v9, v1}, Lcom/oplus/aiunit/vision/k370;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/nck;)V

    .line 320
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/s75;->h(Landroid/view/ViewGroup;)V

    .line 323
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 325
    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 330
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 334
    :cond_10
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 336
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_13

    if-nez v9, :cond_11

    .line 344
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 346
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 350
    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 354
    check-cast p1, Lcom/oplus/aiunit/vision/s75;

    if-eqz p1, :cond_12

    .line 358
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 361
    :cond_12
    new-instance p1, Lcom/oplus/aiunit/vision/ha30;

    .line 363
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p1, v9, v1}, Lcom/oplus/aiunit/vision/k370;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/nck;)V

    .line 369
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/s75;->h(Landroid/view/ViewGroup;)V

    .line 372
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 374
    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 379
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 383
    :cond_13
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 385
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_16

    if-nez v9, :cond_14

    .line 393
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 395
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 399
    :cond_14
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 403
    check-cast p1, Lcom/oplus/aiunit/vision/s75;

    if-eqz p1, :cond_15

    .line 407
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 410
    :cond_15
    new-instance p1, Lcom/oplus/aiunit/vision/ie4;

    .line 412
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {p1, v9, v1}, Lcom/oplus/aiunit/vision/k370;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/nck;)V

    .line 418
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/s75;->h(Landroid/view/ViewGroup;)V

    .line 421
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 423
    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 428
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 432
    :cond_16
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 434
    new-instance p2, Landroid/view/View;

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 440
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-direct {p0, p2}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$PageViewHolder;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/s75;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->l(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;Lcom/oplus/aiunit/vision/s75;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string v2, "getContext(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->g:Lcom/oplus/aiunit/vision/nck;

    if-nez v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->c:Lcom/oplus/aiunit/vision/rva0;

    .line 23
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/rva0;->g:Z

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 33
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-boolean v5, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->e:Z

    if-nez v5, :cond_2

    .line 51
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/nck;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->d:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 76
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    invoke-interface {v3, p0, v1}, Lcom/oplus/aiunit/vision/nck;->a(ILandroid/content/Context;)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 84
    :goto_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
