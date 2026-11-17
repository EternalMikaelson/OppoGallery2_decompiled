.class public final Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;
.super Lcom/oplus/aiunit/vision/z65;
.source "CaptionStyleResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/z65<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:Lcom/oplus/aiunit/vision/eck;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/oplus/aiunit/vision/xh7;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/fb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/eck;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/z65;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->b:Lcom/oplus/aiunit/vision/eck;

    .line 12
    .line 13
    const-string p2, "caption_style"

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "caption/styles/styles.cfg"

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/xh7;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->e:Lcom/oplus/aiunit/vision/xh7;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->f:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/fb7;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/e75;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->h:Lcom/oplus/aiunit/vision/fb7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getBuiltinConfigPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceStorage()Lcom/oplus/aiunit/vision/e75;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/e75<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->e:Lcom/oplus/aiunit/vision/xh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeTokenOfListItem()Lcom/google/gson/reflect/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/reflect/TypeToken<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$getTypeTokenOfListItem$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$getTypeTokenOfListItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "migrateBuiltinIcon iconPath is empty"

    const/4 v4, 0x3

    .line 14
    const-string v5, "CaptionStyleResourceManager"

    .line 16
    const-string v6, "caption/style"

    if-lez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0, v6}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 32
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setZhIconUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5, v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p0, v1, v6}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setEnIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {v5, v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    const-string v1, "caption/style"

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/z65;->copyAssetsToInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setLocalPath(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 30
    const-string p1, "CaptionStyleResourceManager"

    const/4 v0, 0x3

    .line 33
    const-string/jumbo v1, "migrateBuiltinResource localPath is empty"

    .line 36
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBuiltinListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newItems"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "removeItems"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "updatedItems"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->k(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->l(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V

    goto :goto_0

    .line 44
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 60
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 62
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    goto :goto_1

    .line 84
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 100
    check-cast p2, Lkotlin/Pair;

    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    .line 106
    check-cast p3, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 108
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 112
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 114
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 121
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 128
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-static {p2}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    .line 135
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->k(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V

    .line 138
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->l(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onLoadFile(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/ah7;

    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/ah7;-><init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/f5s;)V

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/vja;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onLoadIcon(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo p0, "item"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "loadIcon styleId: "

    .line 20
    const-string v2, " zhIconUrl is null"

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 27
    const-string v3, " is null."

    .line 29
    const-string/jumbo v4, "getOrLog: "

    .line 32
    const-string v5, "CaptionStyleResourceManager"

    if-nez p0, :cond_0

    .line 36
    invoke-static {v4, v0, v3, v5, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 40
    :cond_0
    const-class v0, Ljava/io/File;

    .line 42
    const-string v6, "context"

    if-eqz p0, :cond_2

    .line 46
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 55
    :goto_0
    invoke-static {v7}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v7

    .line 63
    sget-object v8, Lcom/oplus/aiunit/vision/ct00;->m:Lcom/oplus/aiunit/vision/ft00;

    .line 65
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v7

    .line 69
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->F()V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    move-result-object v7

    .line 84
    const-string v8, " enIconUrl is null"

    .line 86
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_3

    .line 92
    invoke-static {v4, v1, v3, v5, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :cond_3
    if-eqz p0, :cond_5

    .line 98
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/ct00;->m:Lcom/oplus/aiunit/vision/ft00;

    .line 117
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ls00;->F()V

    :cond_5
    if-eqz p2, :cond_6

    .line 130
    const-string p0, ""

    .line 132
    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/vision/f5s;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onLoadNetworkList(Lcom/oplus/aiunit/vision/e5s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/oii;

    .line 49
    .line 50
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/ymq;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ymq;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v1}, Lcom/oplus/aiunit/vision/oii;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ymq;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager$a;-><init>(Lcom/oplus/aiunit/vision/e5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3, v1, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    return-void
.end method

.method public final onNetworkListChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CaptionStyleResourceManager"

    .line 3
    const-string/jumbo v1, "newItems"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "removeItems"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "updatedItems"

    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 24
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->e:Lcom/oplus/aiunit/vision/xh7;

    .line 28
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/xh7;->a(Ljava/util/List;)I

    move-result p0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne p0, v3, :cond_1

    move-object v3, p2

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 57
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->l(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 67
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/bh7;

    .line 69
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/bh7;-><init>(ILjava/util/List;)V

    .line 72
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/ch7;

    .line 78
    invoke-direct {v3, p0, p2}, Lcom/oplus/aiunit/vision/ch7;-><init>(ILjava/util/List;)V

    .line 81
    invoke-static {v0, v2, v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 91
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    new-instance p2, Lcom/oplus/aiunit/vision/dh7;

    .line 109
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dh7;-><init>(Ljava/lang/Throwable;)V

    .line 112
    invoke-static {v0, v2, v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 121
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 131
    check-cast p1, Lkotlin/Pair;

    .line 133
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 137
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 143
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 145
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getDownloadState()I

    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setDownloadState(I)V

    .line 166
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setLocalPath(Ljava/lang/String;)V

    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->n(Ljava/lang/String;)Z

    goto :goto_4

    :cond_4
    return-void
.end method
