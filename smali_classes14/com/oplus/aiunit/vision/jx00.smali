.class public final Lcom/oplus/aiunit/vision/jx00;
.super Ljava/lang/Object;
.source "ResourceLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public c:Lkotlinx/coroutines/Job;

.field public final d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/z65<",
            "+",
            "Lcom/oplus/aiunit/vision/syl;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx00;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jx00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jx00;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 24
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;

    .line 26
    invoke-direct {v1, p1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v2, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, v3, v3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/eck;)V

    .line 35
    new-instance v4, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 37
    invoke-direct {v4, p1, v3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 40
    const-class p1, Lcom/oplus/aiunit/vision/dbe;

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    const-class v3, Lcom/oplus/aiunit/vision/e2e;

    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Lcom/oplus/aiunit/vision/z65;

    const/4 v5, 0x0

    .line 64
    aput-object v2, v3, v5

    const/4 v2, 0x1

    .line 67
    aput-object v4, v3, v2

    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    const-class v3, Lcom/oplus/aiunit/vision/oad;

    .line 75
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 79
    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx00;->e:Ljava/util/Map;

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jx00;->f:Ljava/util/List;

    return-void
.end method
