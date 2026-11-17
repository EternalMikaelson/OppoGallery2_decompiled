.class public Lcom/oplus/aiunit/vision/uy3;
.super Ljava/lang/Object;
.source "ContentFactory.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uy3$a;,
        Lcom/oplus/aiunit/vision/uy3$b;,
        Lcom/oplus/aiunit/vision/uy3$c;,
        Lcom/oplus/aiunit/vision/uy3$d;,
        Lcom/oplus/aiunit/vision/uy3$e;,
        Lcom/oplus/aiunit/vision/uy3$f;,
        Lcom/oplus/aiunit/vision/uy3$g;,
        Lcom/oplus/aiunit/vision/uy3$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/e9z;

.field public final e:Lcom/oplus/aiunit/vision/e9z;

.field public final f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public final g:Lcom/oplus/aiunit/vision/yru;

.field public final h:Lcom/oplus/aiunit/vision/uy3$h;

.field public final i:Lcom/oplus/aiunit/vision/uy3$b;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/yru;Lcom/oplus/aiunit/vision/uy3$h;Lcom/oplus/aiunit/vision/uy3$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaItemGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urgentSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileLoaderConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy3;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uy3;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uy3;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uy3;->e:Lcom/oplus/aiunit/vision/e9z;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 8
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uy3;->g:Lcom/oplus/aiunit/vision/yru;

    .line 9
    iput-object p8, p0, Lcom/oplus/aiunit/vision/uy3;->h:Lcom/oplus/aiunit/vision/uy3$h;

    .line 10
    iput-object p9, p0, Lcom/oplus/aiunit/vision/uy3;->i:Lcom/oplus/aiunit/vision/uy3$b;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->k:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/qy3;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qy3;-><init>(Lcom/oplus/aiunit/vision/uy3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->l:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/ry3;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ry3;-><init>(Lcom/oplus/aiunit/vision/uy3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->m:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/sy3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->n:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/qx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->o:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/rx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->p:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/sx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->q:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/tx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3;->r:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/uy3$h;)V
    .locals 10

    .line 20
    new-instance v9, Lcom/oplus/aiunit/vision/uy3$a;

    .line 21
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/uy3;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/yru;Lcom/oplus/aiunit/vision/uy3$h;Lcom/oplus/aiunit/vision/uy3$b;)V

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$f;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p2, p1, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/wac;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/iy3;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/iy3;-><init>(Lcom/oplus/aiunit/vision/uy3$f;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "AsyncContentFactory"

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/uy3$i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/uy3$i;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/uy3$d;)Lcom/oplus/aiunit/vision/uy3$d;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$b;->a:Lcom/oplus/aiunit/vision/zfa$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3$d;->c:Lcom/oplus/aiunit/vision/zfa;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "contentType"

    .line 10
    .line 11
    const-string/jumbo v3, "id"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uy3$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/uy3$d;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ne p0, v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/uy3$d;

    .line 32
    .line 33
    invoke-direct {v1, v5, p0, v0}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    instance-of v0, v1, Lcom/oplus/aiunit/vision/zfa$h;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/zfa$h;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/oplus/aiunit/vision/zfa$h;->b:Lcom/oplus/aiunit/vision/zfa;

    .line 44
    .line 45
    sget-object v6, Lcom/oplus/aiunit/vision/zfa$f;->a:Lcom/oplus/aiunit/vision/zfa$f;

    .line 46
    .line 47
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-ne p0, v4, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/zfa$h;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfa$h;->a:Lcom/oplus/aiunit/vision/zfa;

    .line 58
    .line 59
    sget-object v4, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/zfa$h;-><init>(Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/zfa;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/uy3$d;

    .line 71
    .line 72
    invoke-direct {v1, v5, p0, v0}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static i(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p3, v0

    .line 18
    :goto_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/uy3$f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget-object v3, p4, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v3, v0

    .line 40
    :goto_3
    if-eqz p4, :cond_4

    .line 41
    .line 42
    iget-wide v4, p4, Lcom/oplus/aiunit/vision/uy3$f;->c:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_4
    const-string/jumbo p4, "id="

    .line 49
    .line 50
    .line 51
    const-string v4, ",sizeType="

    .line 52
    .line 53
    const-string v5, ",contentType="

    .line 54
    .line 55
    invoke-static {p1, p4, p0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ",viewData.path="

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ",viewData.dataVersion="

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ",loaderRecord.id="

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ",loaderRecord.path="

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ",loaderRecord.dataVersion="

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "itemViewData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentType"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uy3;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "id"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$d;

    .line 27
    .line 28
    invoke-direct {v0, v3, p2, p3}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/oplus/aiunit/vision/uy3$f;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ey3;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v6, p1

    .line 44
    move v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ey3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const-string p1, "AsyncContentFactory"

    .line 51
    .line 52
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/uy3;->g(Lcom/oplus/aiunit/vision/uy3$f;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, v2, Lcom/oplus/aiunit/vision/uy3;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "itemViewData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentType"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "id"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$d;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/uy3$f;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/cy3;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cy3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "AsyncContentFactory"

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v0, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/dy3;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3;->i:Lcom/oplus/aiunit/vision/uy3$b;

    .line 65
    .line 66
    invoke-interface {p0, p3}, Lcom/oplus/aiunit/vision/uy3$b;->a(Lcom/oplus/aiunit/vision/uy3$g;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p6

    const-string/jumbo v0, "itemViewData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawableCallback"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v1, Lcom/oplus/aiunit/vision/uy3;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 4
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v8, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v12, "AsyncContentFactory"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-nez v9, :cond_4

    .line 6
    const-string v2, "getContentMediaData_"

    .line 7
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/fy3;

    invoke-direct {v2, v8, v6}, Lcom/oplus/aiunit/vision/fy3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v15, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-static {v8}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 11
    invoke-static {v2, v14, v13}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-nez v6, :cond_3

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    instance-of v6, v2, Lcom/oplus/aiunit/vision/efq;

    if-eqz v6, :cond_1

    check-cast v2, Lcom/oplus/aiunit/vision/efq;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/efq;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 14
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_4
    move-object/from16 v19, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    throw v0

    :goto_3
    if-nez v19, :cond_5

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/px3;

    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/px3;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    invoke-static {v12, v15, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-interface {v11, v7}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 17
    :cond_5
    iget-object v2, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v6

    .line 19
    const-string/jumbo v8, "id"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/oplus/aiunit/vision/uy3$d;

    invoke-direct {v8, v2, v6, v4}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 21
    iget-object v0, v1, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oplus/aiunit/vision/uy3$f;

    const/4 v15, 0x3

    if-eqz v6, :cond_1b

    .line 22
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/ay3;

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ay3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    invoke-static {v12, v15, v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v0

    invoke-virtual {v1, v5, v0, v4}, Lcom/oplus/aiunit/vision/uy3;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    :goto_4
    move-object/from16 v9, p2

    move-object v0, v1

    move-object/from16 v23, v2

    :goto_5
    move-object v10, v4

    :goto_6
    move-object v7, v5

    goto/16 :goto_f

    .line 26
    :cond_6
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 27
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 28
    iget-object v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 30
    iget v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    iget v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v3, v7, :cond_1a

    .line 31
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    iget-object v7, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v17

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v20

    cmp-long v3, v17, v20

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    const-wide v22, 0x40000000e2e50000L    # 2.000001690495992

    and-long v17, v17, v22

    and-long v20, v20, v22

    cmp-long v3, v17, v20

    if-eqz v3, :cond_9

    goto/16 :goto_e

    .line 33
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o(JJ)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 34
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const-string/jumbo v4, "isYuvFormat"

    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    invoke-virtual {v10, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 35
    const-string v4, "fileSize"

    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 36
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    instance-of v3, v3, Lcom/oplus/aiunit/vision/efq;

    if-eqz v3, :cond_a

    iget-object v3, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    instance-of v3, v3, Lcom/oplus/aiunit/vision/efq;

    if-eqz v3, :cond_a

    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o:Ljava/lang/Boolean;

    iget-object v3, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    :cond_a
    :goto_8
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 39
    iget v0, v0, Lcom/oplus/aiunit/vision/oea;->e:I

    if-gt v0, v14, :cond_b

    .line 40
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v0

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v3

    if-ne v0, v3, :cond_c

    :cond_b
    move-object/from16 v4, p3

    goto :goto_9

    .line 42
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/my3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/my3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    invoke-static {v0, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v0

    invoke-virtual {v1, v5, v0, v4}, Lcom/oplus/aiunit/vision/uy3;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    goto/16 :goto_4

    .line 44
    :goto_9
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 45
    iget v0, v0, Lcom/oplus/aiunit/vision/oea;->e:I

    if-gt v0, v14, :cond_d

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/ny3;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ny3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    invoke-static {v0, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    invoke-virtual {v1, v6, v5}, Lcom/oplus/aiunit/vision/uy3;->j(Lcom/oplus/aiunit/vision/uy3$f;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 48
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_d
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 51
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 52
    iget v0, v0, Lcom/oplus/aiunit/vision/oea;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_19

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/zx3;

    invoke-direct {v0, v6, v5}, Lcom/oplus/aiunit/vision/zx3;-><init>(Lcom/oplus/aiunit/vision/uy3$f;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    invoke-static {v0, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-ne v0, v14, :cond_18

    .line 56
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 57
    instance-of v3, v0, Lcom/oplus/aiunit/vision/fl70;

    if-eqz v3, :cond_10

    .line 58
    move-object v3, v0

    check-cast v3, Lcom/oplus/aiunit/vision/fl70;

    .line 59
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 60
    instance-of v4, v0, Lcom/oplus/aiunit/vision/zqh;

    if-eqz v4, :cond_e

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/zqh;

    .line 62
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v7

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/zqh;

    .line 64
    iget-object v9, v0, Lcom/oplus/aiunit/vision/zqh;->n:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/zqh;->o:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    invoke-direct {v4, v3, v7, v9, v0}, Lcom/oplus/aiunit/vision/zqh;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_a

    .line 65
    :cond_e
    new-instance v4, Lcom/oplus/aiunit/vision/fl70;

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v0

    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 66
    :goto_a
    iput-object v4, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, v1, Lcom/oplus/aiunit/vision/uy3;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    goto/16 :goto_d

    .line 69
    :cond_10
    instance-of v3, v0, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v3, :cond_12

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/ds70;

    iget-object v0, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v3

    .line 71
    iget v4, v0, Lcom/oplus/aiunit/vision/qnx;->o:I

    if-ne v4, v3, :cond_11

    goto :goto_d

    .line 72
    :cond_11
    iput v3, v0, Lcom/oplus/aiunit/vision/qnx;->o:I

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/jnx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/oplus/aiunit/vision/qnx;->A:Lcom/oplus/aiunit/vision/fp70;

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/fp70;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 74
    :cond_12
    instance-of v3, v0, Lcom/oplus/aiunit/vision/c3c0;

    if-eqz v3, :cond_16

    .line 75
    instance-of v3, v0, Lcom/oplus/aiunit/vision/brh;

    if-eqz v3, :cond_13

    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/brh;

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/brh;

    .line 78
    iget-object v4, v0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    iget-object v7, v0, Lcom/oplus/aiunit/vision/brh;->d:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/brh;->e:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    invoke-direct {v3, v4, v7, v0}, Lcom/oplus/aiunit/vision/brh;-><init>(Lcom/oplus/aiunit/vision/a3c0;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_b

    .line 79
    :cond_13
    new-instance v3, Lcom/oplus/aiunit/vision/c3c0;

    check-cast v0, Lcom/oplus/aiunit/vision/c3c0;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/c3c0;->a:Lcom/oplus/aiunit/vision/a3c0;

    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/c3c0;-><init>(Lcom/oplus/aiunit/vision/a3c0;)V

    .line 80
    :goto_b
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v0

    int-to-float v0, v0

    .line 81
    iget v4, v3, Lcom/oplus/aiunit/vision/c3c0;->c:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_14

    goto :goto_c

    .line 82
    :cond_14
    iput v0, v3, Lcom/oplus/aiunit/vision/c3c0;->c:F

    .line 83
    iget-object v4, v3, Lcom/oplus/aiunit/vision/c3c0;->b:Lcom/oplus/aiunit/vision/o930;

    if-eqz v4, :cond_15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/o930;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_15
    :goto_c
    iput-object v3, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    .line 85
    :cond_16
    instance-of v3, v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    iget-object v4, v6, Lcom/oplus/aiunit/vision/uy3$f;->d:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v3, :cond_17

    .line 86
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v3

    .line 87
    iput v3, v0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;->l:I

    .line 88
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v0

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v3

    if-ne v0, v3, :cond_19

    goto :goto_d

    .line 89
    :cond_17
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v0

    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 90
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/oy3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/oy3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    invoke-static {v0, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    invoke-virtual {v1, v6, v5}, Lcom/oplus/aiunit/vision/uy3;->j(Lcom/oplus/aiunit/vision/uy3$f;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 92
    iget-object v0, v6, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-interface {v11, v0}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 94
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/by3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_19
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v0, v1

    move-object/from16 v23, v2

    goto/16 :goto_6

    .line 95
    :cond_1a
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/ly3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ly3;-><init>(Lcom/oplus/aiunit/vision/uy3;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/uy3$f;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v23, v2

    move-object v9, v3

    move-object v10, v4

    move-object v7, v5

    invoke-static {v1, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v1

    invoke-virtual {v0, v7, v1, v10}, Lcom/oplus/aiunit/vision/uy3;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    goto :goto_f

    :cond_1b
    move-object v0, v1

    move-object/from16 v23, v2

    move-object v9, v3

    goto/16 :goto_5

    .line 97
    :goto_f
    new-instance v6, Lcom/oplus/aiunit/vision/uy3$e;

    invoke-direct {v6, v0, v8}, Lcom/oplus/aiunit/vision/uy3$e;-><init>(Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$d;)V

    .line 98
    iget v1, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 99
    instance-of v2, v9, Lcom/oplus/aiunit/vision/w440$c;

    iget-object v3, v0, Lcom/oplus/aiunit/vision/uy3;->g:Lcom/oplus/aiunit/vision/yru;

    iget-object v4, v0, Lcom/oplus/aiunit/vision/uy3;->d:Lcom/oplus/aiunit/vision/e9z;

    iget-object v5, v0, Lcom/oplus/aiunit/vision/uy3;->e:Lcom/oplus/aiunit/vision/e9z;

    if-eqz v2, :cond_21

    move-object/from16 v12, p4

    if-eqz p4, :cond_1c

    .line 100
    iget-boolean v2, v12, Lcom/oplus/aiunit/vision/jtm;->d:Z

    if-ne v2, v14, :cond_1c

    move-object v4, v5

    .line 101
    :cond_1c
    move-object v2, v9

    check-cast v2, Lcom/oplus/aiunit/vision/w440$c;

    .line 102
    iget v5, v2, Lcom/oplus/aiunit/vision/w440$c;->a:I

    move-object v15, v2

    .line 103
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy3;->a:Landroid/content/Context;

    if-eq v5, v14, :cond_1e

    const/4 v1, 0x6

    if-ne v5, v1, :cond_1d

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/bv5;

    iget-object v5, v0, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    move-object/from16 v3, v19

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bv5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    move-object/from16 v22, v6

    move-object/from16 v16, v8

    goto/16 :goto_14

    .line 105
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    iget v1, v15, Lcom/oplus/aiunit/vision/w440$c;->a:I

    .line 107
    const-string v2, "[doCreateMicroThumbnailContentLoader] Unknown sizeType: "

    .line 108
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v20, v4

    move-object/from16 v4, v19

    if-eqz v3, :cond_20

    .line 110
    new-instance v14, Lcom/oplus/aiunit/vision/uy3$c;

    .line 111
    iget-object v15, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v15, :cond_1f

    .line 112
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_1f
    const/4 v15, 0x0

    :goto_10
    invoke-direct {v14, v5, v1, v15}, Lcom/oplus/aiunit/vision/uy3$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    goto :goto_11

    :cond_20
    const/16 v17, 0x0

    .line 113
    :goto_11
    new-instance v12, Lcom/oplus/aiunit/vision/zl70;

    .line 114
    invoke-static {v13}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v15

    .line 115
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.SizeType.MicroThumb"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lcom/oplus/aiunit/vision/w440$c;

    .line 116
    iget-object v14, v0, Lcom/oplus/aiunit/vision/uy3;->b:Landroidx/lifecycle/Lifecycle;

    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/w440$c;->b:Z

    iget-object v3, v0, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object v13, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    invoke-direct/range {v12 .. v22}, Lcom/oplus/aiunit/vision/zl70;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;IZLjava/lang/Integer;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    move-object/from16 v16, v8

    move-object v1, v12

    goto/16 :goto_14

    :cond_21
    move-object/from16 v22, v6

    move-object/from16 v7, v19

    move-object/from16 v6, p4

    .line 117
    instance-of v2, v9, Lcom/oplus/aiunit/vision/w440$b;

    if-eqz v2, :cond_26

    if-eqz v6, :cond_22

    .line 118
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/jtm;->d:Z

    if-ne v2, v14, :cond_22

    move-object v4, v5

    :cond_22
    if-eqz v3, :cond_24

    .line 119
    new-instance v2, Lcom/oplus/aiunit/vision/uy3$c;

    move-object v5, v9

    check-cast v5, Lcom/oplus/aiunit/vision/w440$b;

    .line 120
    iget v5, v5, Lcom/oplus/aiunit/vision/w440$b;->a:I

    .line 121
    iget-object v12, v7, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v12, :cond_23

    .line 122
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    invoke-direct {v2, v5, v1, v12}, Lcom/oplus/aiunit/vision/uy3$c;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    .line 123
    :goto_13
    new-instance v1, Lcom/oplus/aiunit/vision/zl70;

    .line 124
    move-object v12, v9

    check-cast v12, Lcom/oplus/aiunit/vision/w440$b;

    .line 125
    iget v3, v12, Lcom/oplus/aiunit/vision/w440$b;->b:I

    .line 126
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 127
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy3;->b:Landroidx/lifecycle/Lifecycle;

    move-object v13, v1

    iget-object v1, v0, Lcom/oplus/aiunit/vision/uy3;->a:Landroid/content/Context;

    move-object/from16 v16, v8

    move-object v8, v4

    const/4 v4, 0x0

    move-object v10, v13

    move-object v13, v0

    move-object v0, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/zl70;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;IZLjava/lang/Integer;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    move-object v3, v7

    .line 128
    iget-object v1, v13, Lcom/oplus/aiunit/vision/uy3;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 129
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/aeu$a;->a(Lcom/oplus/aiunit/vision/zfa;)Z

    move-result v1

    if-ne v1, v14, :cond_25

    if-eqz v6, :cond_25

    .line 130
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/jtm;->c:Z

    if-ne v1, v14, :cond_25

    .line 131
    iget v1, v12, Lcom/oplus/aiunit/vision/w440$b;->a:I

    if-ne v1, v15, :cond_25

    .line 132
    iput-boolean v14, v0, Lcom/oplus/aiunit/vision/zl70;->m:Z

    :cond_25
    move-object v1, v0

    move-object/from16 v19, v3

    goto :goto_14

    :cond_26
    move-object v13, v0

    move-object v3, v7

    move-object/from16 v16, v8

    move-object v2, v9

    .line 133
    instance-of v0, v2, Lcom/oplus/aiunit/vision/w440$a;

    if-eqz v0, :cond_28

    .line 134
    iget-object v1, v13, Lcom/oplus/aiunit/vision/uy3;->a:Landroid/content/Context;

    move-object/from16 v5, p3

    move-object v4, v3

    move-object v0, v13

    move-object/from16 v7, v22

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uy3;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/uy3$e;)Lcom/oplus/aiunit/vision/oea;

    move-result-object v1

    move-object/from16 v19, v4

    .line 135
    :goto_14
    new-instance v10, Lcom/oplus/aiunit/vision/py3;

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v4, v1

    move-object v0, v10

    move-object v6, v11

    move-object/from16 v9, v16

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/py3;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/wac;Lcom/oplus/aiunit/vision/uy3$e;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/jtm;)V

    move-object v10, v0

    move-object v2, v1

    move-object v1, v8

    if-eqz p5, :cond_27

    .line 136
    iget-object v12, v1, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v0, Lcom/oplus/aiunit/vision/uy3$j;

    const/4 v11, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v8, v16

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/uy3$j;-><init>(Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/wac;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 137
    :cond_27
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/py3;->invoke()Ljava/lang/Object;

    return-void

    .line 138
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/uy3$e;)Lcom/oplus/aiunit/vision/oea;
    .locals 15

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    const/4 v1, 0x1

    if-eqz v6, :cond_0

    .line 8
    iget-boolean v2, v6, Lcom/oplus/aiunit/vision/jtm;->d:Z

    if-ne v2, v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3;->e:Lcom/oplus/aiunit/vision/e9z;

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3;->d:Lcom/oplus/aiunit/vision/e9z;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aeu$a;->a(Lcom/oplus/aiunit/vision/zfa;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3;->q:Lkotlin/Lazy;

    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 45
    :goto_3
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$a;->a:Lcom/oplus/aiunit/vision/zfa$a;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    if-eqz v1, :cond_2

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/pli;

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p7

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pli;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    return-object v0

    :cond_2
    move-object v8, v3

    move-object v9, v4

    .line 69
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$l;->a:Lcom/oplus/aiunit/vision/zfa$l;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$e;->a:Lcom/oplus/aiunit/vision/zfa$e;

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v1, p3

    move-object v10, v8

    move-object v12, v9

    goto/16 :goto_7

    .line 91
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$k;->a:Lcom/oplus/aiunit/vision/zfa$k;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$d;->a:Lcom/oplus/aiunit/vision/zfa$d;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_6

    .line 111
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$f;->a:Lcom/oplus/aiunit/vision/zfa$f;

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 127
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$j;->a:Lcom/oplus/aiunit/vision/zfa$j;

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 135
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$b;->a:Lcom/oplus/aiunit/vision/zfa$b;

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_5

    .line 147
    :cond_8
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 155
    sget-object v1, Lcom/oplus/aiunit/vision/zfa$c;->a:Lcom/oplus/aiunit/vision/zfa$c;

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p7

    move-object v3, v8

    move-object v4, v9

    goto :goto_4

    .line 172
    :cond_a
    instance-of v1, v0, Lcom/oplus/aiunit/vision/zfa$h;

    if-eqz v1, :cond_b

    move-object v10, v0

    .line 177
    check-cast v10, Lcom/oplus/aiunit/vision/zfa$h;

    .line 179
    iget-object v5, v10, Lcom/oplus/aiunit/vision/zfa$h;->a:Lcom/oplus/aiunit/vision/zfa;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    .line 192
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uy3;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/uy3$e;)Lcom/oplus/aiunit/vision/oea;

    move-result-object v11

    .line 196
    iget-object v5, v10, Lcom/oplus/aiunit/vision/zfa$h;->b:Lcom/oplus/aiunit/vision/zfa;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 211
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uy3;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/uy3$e;)Lcom/oplus/aiunit/vision/oea;

    move-result-object v5

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/xjr;

    move-object/from16 v1, p4

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/xjr;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/uy3$e;)V

    return-object v0

    :cond_b
    move-object/from16 v2, p4

    move-object/from16 v5, p7

    move-object v3, v8

    move-object v4, v9

    .line 232
    new-instance p0, Lcom/oplus/aiunit/vision/mwe;

    .line 234
    const-string/jumbo v0, "mediaItem"

    .line 237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "workSession"

    .line 243
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "workScope"

    .line 249
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "futureListener"

    .line 254
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :goto_4
    const/4 v0, 0x0

    .line 262
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uy3;->g:Lcom/oplus/aiunit/vision/yru;

    if-eqz v6, :cond_d

    .line 266
    new-instance v7, Lcom/oplus/aiunit/vision/uy3$c;

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v8

    .line 272
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 274
    iget-object v10, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v10, :cond_c

    .line 278
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_c
    invoke-direct {v7, v8, v1, v0}, Lcom/oplus/aiunit/vision/uy3$c;-><init>(IILjava/lang/String;)V

    .line 285
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 291
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/zl70;

    move-object v8, v3

    const/4 v3, 0x5

    move-object v6, v4

    const/4 v4, 0x0

    .line 297
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3;->b:Landroidx/lifecycle/Lifecycle;

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v7, p4

    move-object v10, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p1

    .line 308
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/zl70;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;IZLjava/lang/Integer;Lcom/oplus/aiunit/vision/jtm;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    .line 311
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/zl70;->m:Z

    return-object v0

    .line 314
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/xi0;

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p7

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xi0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    return-object v0

    .line 326
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/g2c0;

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v5, p7

    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/g2c0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    .line 337
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/g2c0;->i:Z

    return-object v0

    .line 340
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 343
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/aiunit/vision/keo;->z()I

    const/16 v2, 0x26

    .line 348
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3;->h:Lcom/oplus/aiunit/vision/uy3$h;

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    .line 357
    invoke-static {v2, v2, v2, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    .line 365
    :cond_e
    iget-object v2, v3, Lcom/oplus/aiunit/vision/uy3$h;->b:Landroidx/core/graphics/Insets;

    .line 367
    :goto_8
    iget v4, v3, Lcom/oplus/aiunit/vision/uy3$h;->a:I

    .line 369
    const-string/jumbo v5, "tilePadding"

    .line 372
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v5, "tileTaskDispatcher"

    .line 378
    iget-object v6, v3, Lcom/oplus/aiunit/vision/uy3$h;->d:Lcom/oplus/aiunit/vision/cs70;

    .line 380
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v5, Lcom/oplus/aiunit/vision/uy3$h;

    .line 385
    iget v3, v3, Lcom/oplus/aiunit/vision/uy3$h;->c:I

    .line 387
    invoke-direct {v5, v4, v2, v3, v6}, Lcom/oplus/aiunit/vision/uy3$h;-><init>(ILandroidx/core/graphics/Insets;ILcom/oplus/aiunit/vision/cs70;)V

    .line 390
    new-instance v2, Lcom/oplus/aiunit/vision/xq70$a;

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/w440;->a()I

    move-result v3

    .line 396
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uy3;->l:Lkotlin/Lazy;

    .line 398
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 402
    check-cast v4, Lcom/oplus/aiunit/vision/yn5$b;

    .line 404
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uy3;->m:Lkotlin/Lazy;

    .line 406
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 410
    check-cast v7, Lcom/oplus/aiunit/vision/hbk;

    .line 412
    iget-object v8, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 414
    new-instance v13, Lcom/oplus/aiunit/vision/xx3;

    .line 416
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 418
    iget-object v14, p0, Lcom/oplus/aiunit/vision/uy3;->i:Lcom/oplus/aiunit/vision/uy3$b;

    .line 420
    invoke-direct {v13, v8, v1, v0, v14}, Lcom/oplus/aiunit/vision/xx3;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$b;)V

    move-object v1, v2

    move-object v8, v13

    move-object/from16 v2, p1

    .line 427
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/xq70$a;-><init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/yn5$b;Lcom/oplus/aiunit/vision/uy3$h;Lcom/oplus/aiunit/vision/cs70;Lcom/oplus/aiunit/vision/hbk;Lcom/oplus/aiunit/vision/xx3;)V

    .line 430
    new-instance v0, Lcom/oplus/aiunit/vision/xq70;

    .line 432
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3;->b:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object v4, v10

    move-object v5, v12

    .line 440
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xq70;-><init>(Lcom/oplus/aiunit/vision/xq70$a;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/uy3$e;)V

    .line 443
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/xq70;->k:Z

    return-object v0
.end method

.method public final g(Lcom/oplus/aiunit/vision/uy3$f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uy3$f;->e:Lcom/oplus/aiunit/vision/oea;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oea;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uy3$f;->i:Lcom/oplus/aiunit/vision/uy3$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3;->i:Lcom/oplus/aiunit/vision/uy3$b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/uy3$b;->a(Lcom/oplus/aiunit/vision/uy3$g;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uy3$f;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uy3;->f(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, p1, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/uy3$f;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ds70;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_NOT_PREPARE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 25
    .line 26
    :goto_0
    move-object v7, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;->PROGRESSIVE_ONLY_PART_VISIBLE:Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/ds70;->k0:Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x800

    .line 43
    .line 44
    if-ge v3, v5, :cond_2

    .line 45
    .line 46
    if-lt v1, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_2
    move v1, v2

    .line 52
    :goto_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3;->o:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move v9, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move v9, v4

    .line 71
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c()I

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x26

    .line 78
    .line 79
    invoke-static {p2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-static {p2, p2, p2, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    move-object v5, p2

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uy3;->h:Lcom/oplus/aiunit/vision/uy3$h;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/oplus/aiunit/vision/uy3$h;->b:Landroidx/core/graphics/Insets;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    instance-of p2, v0, Lcom/oplus/aiunit/vision/arh;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3;->p:Lkotlin/Lazy;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3;->n:Lkotlin/Lazy;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const-string v12, "AsyncContentFactory"

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast v0, Lcom/oplus/aiunit/vision/arh;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/arh;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 136
    .line 137
    iget-object v10, v0, Lcom/oplus/aiunit/vision/arh;->t0:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object v11, v0, Lcom/oplus/aiunit/vision/arh;->u0:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/arh;-><init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZLandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/oplus/aiunit/vision/vx3;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/vx3;-><init>(Lcom/oplus/aiunit/vision/arh;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    check-cast v0, Lcom/oplus/aiunit/vision/ds70;

    .line 154
    .line 155
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/ds70;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ds70;-><init>(Lcom/oplus/aiunit/vision/qnx;Landroidx/core/graphics/Insets;ILcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable$ProgressiveDisplayType;ZZ)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/wx3;

    .line 183
    .line 184
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/wx3;-><init>(Lcom/oplus/aiunit/vision/ds70;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    iput-object v3, p1, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ux3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "AsyncContentFactory"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3;->k:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/uy3$d;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/uy3$f;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/uy3;->g(Lcom/oplus/aiunit/vision/uy3$f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uy3;->f(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3;->l:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/yn5$b;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yn5$b;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3;->m:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/oplus/aiunit/vision/hbk;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hbk;->destroy()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
