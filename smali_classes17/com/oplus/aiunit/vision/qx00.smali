.class public final Lcom/oplus/aiunit/vision/qx00;
.super Lcom/oplus/aiunit/vision/ap0;
.source "ResourceLoadingTemplate.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final d:Lcom/oplus/aiunit/vision/uv00;

.field public final e:Lcom/oplus/aiunit/vision/ixk;

.field public final f:Lcom/oplus/aiunit/vision/dx00;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/ixk;Lcom/oplus/aiunit/vision/dx00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "processor"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "listener"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ap0;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx00;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qx00;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qx00;->e:Lcom/oplus/aiunit/vision/ixk;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qx00;->f:Lcom/oplus/aiunit/vision/dx00;

    return-void
.end method

.method public static final i(Lcom/oplus/aiunit/vision/qx00;Lcom/oplus/aiunit/vision/qx00$a;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qx00;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uv00;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/kx00;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/kx00;-><init>(Lcom/oplus/aiunit/vision/qx00;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "ResourceDownloadLoadingTemplate"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/lx00;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/lx00;-><init>(Lcom/oplus/aiunit/vision/qx00;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/mx00;

    .line 54
    .line 55
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/mx00;-><init>(Lcom/oplus/aiunit/vision/qx00;Lkotlin/coroutines/SafeContinuation;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/u7c;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qx00;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/u7c;-><init>(Lcom/oplus/aiunit/vision/xrz;Ljava/lang/String;Lcom/oplus/aiunit/vision/m510;Lcom/oplus/aiunit/vision/l6g;Landroid/content/Context;Lcom/oplus/aiunit/vision/xrz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/bnq;->a(Lcom/oplus/aiunit/vision/anq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p0, v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qx00;->d:Lcom/oplus/aiunit/vision/uv00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uv00;->a:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv00;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/qx00$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/qx00$a;-><init>(Lcom/oplus/aiunit/vision/qx00;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/dpz;

    .line 21
    .line 22
    return-object p0
.end method
