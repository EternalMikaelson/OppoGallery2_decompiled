.class public final Lcom/oplus/aiunit/vision/of20$a;
.super Ljava/lang/Object;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/of20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Lcom/oplus/aiunit/vision/of20$a$a;

.field public final synthetic e:Lcom/oplus/aiunit/vision/of20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/of20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of20$a;->e:Lcom/oplus/aiunit/vision/of20;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/of20$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/of20$a$a;-><init>(Lcom/oplus/aiunit/vision/of20$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of20$a;->d:Lcom/oplus/aiunit/vision/of20$a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "SecurityShareVideoService"

    .line 4
    const-string/jumbo v2, "stopCacheFile"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/of20$a;->b:Z

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v2, p0

    .line 3
    const-string v8, "SecurityShareVideoService"

    .line 5
    const-string/jumbo v0, "mediaItem"

    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    :try_start_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/of20$a;->e:Lcom/oplus/aiunit/vision/of20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    .line 21
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string/jumbo v7, "getFilePath(...)"

    .line 34
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p2

    .line 42
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/ud20;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v10, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    .line 52
    new-instance v13, Lcom/oplus/aiunit/vision/of20$a$b;

    const/4 v7, 0x0

    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/of20$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/of20$a;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 62
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    :cond_0
    :goto_0
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    if-nez v0, :cond_1

    .line 69
    iget v0, v2, Lcom/oplus/aiunit/vision/of20$a;->c:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    .line 78
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/of20$a;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string/jumbo v3, "writeCacheFile cost time = "

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v8, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/of20$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    move-object v9, v4

    .line 114
    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/oplus/aiunit/vision/qhj;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qhj;->release()V

    :cond_3
    return-object v9

    .line 124
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 140
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string/jumbo v4, "writeCacheFile data = "

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v8, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/oplus/aiunit/vision/qhj;

    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qhj;->release()V

    :cond_5
    return-object v9

    .line 184
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/oplus/aiunit/vision/qhj;

    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qhj;->release()V

    .line 193
    :cond_6
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 0

    .line 1
    const-string p0, "cacheFilePath"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
