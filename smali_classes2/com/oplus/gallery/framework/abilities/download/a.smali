.class public final Lcom/oplus/gallery/framework/abilities/download/a;
.super Lcom/oplus/aiunit/vision/kk0;
.source "DownloadAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/abilities/download/a;

.field public c:Lcom/oplus/aiunit/vision/kek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/a;->b:Lcom/oplus/gallery/framework/abilities/download/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B8(ILcom/oplus/aiunit/vision/a2a$a;)V
    .locals 5

    .line 1
    const-string/jumbo p0, "loadingListener"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 9
    const-string/jumbo v0, "removeLoadingListener, downloadTaskId="

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    const-string/jumbo v1, "loadingListener"

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "DownloadManager"

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " runningMap="

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", waitMap="

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/p6c;

    .line 59
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/p6c;-><init>(Lcom/oplus/aiunit/vision/a2a$a;)V

    .line 62
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/r6c;->d(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final S3(I)V
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 3
    const-string/jumbo v0, "removeAllLoadingListener, downloadTaskId="

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const-string v1, "DownloadManager"

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/r6c;->c:Ljava/util/LinkedHashMap;

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/r6c;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " runningMap="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", waitMap="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/o6c;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/r6c;->d(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "request"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "appResultCallback"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/boq;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final cancelDownload(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r6c;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f8(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Return:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest<",
            "TParam;TReturn;>;)",
            "Lcom/oplus/aiunit/vision/kz00<",
            "TReturn;>;"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "request"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "execute, request="

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v0, "NetworkExecutor"

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    invoke-static {p2}, Lcom/oplus/aiunit/vision/boq;->a(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bq80;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/boq;->c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/boq;->a(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v3

    .line 83
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/oplus/aiunit/vision/kz00;

    .line 95
    new-instance v5, Lcom/oplus/aiunit/vision/boq$a;

    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/aoq;

    .line 99
    invoke-direct {v6, p2, p0, v2, p1}, Lcom/oplus/aiunit/vision/aoq;-><init>(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/bq80;Landroid/content/Context;)V

    .line 102
    invoke-direct {v5, v1, v6}, Lcom/oplus/aiunit/vision/boq$a;-><init>(Lcom/oplus/aiunit/vision/ir3;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/zz6;->a(Lcom/oplus/aiunit/vision/kz00;Lcom/oplus/aiunit/vision/ir3;)V

    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/oplus/aiunit/vision/kz00;

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 117
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    const-string/jumbo p2, "execute, failed! error="

    .line 136
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_3
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    check-cast p1, Lcom/oplus/aiunit/vision/kz00;

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 155
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v2, "execute, responseBean.code="

    .line 160
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    check-cast p0, Lcom/oplus/aiunit/vision/kz00;

    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/download/a;->b:Lcom/oplus/gallery/framework/abilities/download/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/download/a;->c:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method

.method public final m2(I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r6c;->e(I)Lcom/oplus/aiunit/vision/n8c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final n3()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-string/jumbo p0, "template"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "priority"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/r6c;->b(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final o2(Lcom/oplus/aiunit/vision/a9p;)Lcom/oplus/aiunit/vision/dpz;
    .locals 1

    .line 1
    const-string/jumbo p0, "template"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9p;->d()Lcom/oplus/aiunit/vision/dpz;

    move-result-object p0

    return-object p0
.end method
