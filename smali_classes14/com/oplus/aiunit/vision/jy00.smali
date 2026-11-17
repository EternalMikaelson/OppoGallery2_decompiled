.class public final Lcom/oplus/aiunit/vision/jy00;
.super Ljava/lang/Object;
.source "ResourceManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Lcom/oplus/aiunit/vision/nva0;

.field public final d:Lcom/oplus/aiunit/vision/pck;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

.field public final h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

.field public i:Lcom/oplus/aiunit/vision/drg;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/j6c;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/nva0;Lcom/oplus/aiunit/vision/pck;Lcom/oplus/aiunit/vision/eck;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "captionScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "notifyDownloadProgressCallback"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "styleInstaller"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy00;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy00;->c:Lcom/oplus/aiunit/vision/nva0;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jy00;->d:Lcom/oplus/aiunit/vision/pck;

    .line 34
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy00;->e:Ljava/util/LinkedHashMap;

    .line 41
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy00;->f:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p3, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 50
    invoke-direct {p3, p1, p2, p5}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/eck;)V

    .line 53
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 55
    new-instance p3, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 57
    invoke-direct {p3, p1, p2}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 60
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->d:Lcom/oplus/aiunit/vision/pck;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/pck;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Lcom/oplus/aiunit/vision/m460;->m:I

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/tx00;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tx00;-><init>(Lcom/oplus/aiunit/vision/m460;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ResourceManager"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/ux00;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ux00;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/pck;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ux00;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/jy00;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/oy00;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/oy00;-><init>(Lcom/oplus/aiunit/vision/jy00;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/z65;->loadList(ZLcom/oplus/aiunit/vision/e5s;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ly00;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ly00;-><init>(Lcom/oplus/aiunit/vision/jy00;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/z65;->loadList(ZLcom/oplus/aiunit/vision/e5s;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/j6c;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemsLoadedCallback"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy00;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/jy00$a;

    .line 20
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/jy00$a;-><init>(Lcom/oplus/aiunit/vision/jy00;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/rx00;

    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rx00;-><init>(Ljava/lang/Throwable;)V

    .line 58
    const-string p0, "ResourceManager"

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 62
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method
