.class public final Lcom/oplus/aiunit/vision/j5l;
.super Lcom/oplus/aiunit/vision/ms4;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final U:Lcom/oplus/aiunit/vision/ckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ckt;"
        }
    .end annotation
.end field

.field public static final W:Lcom/oplus/aiunit/vision/ckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ckt;"
        }
    .end annotation
.end field

.field public static final X:Lcom/oplus/aiunit/vision/ckt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ckt;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/k5l;

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lcom/oplus/aiunit/vision/cwb0;

.field public final i:Lcom/oplus/aiunit/vision/cwb0;

.field public j:Lcom/oplus/aiunit/vision/iz90;

.field public k:Lcom/oplus/aiunit/vision/lx7;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:F

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Float;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ckt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ckt;-><init>(Ljava/lang/Float;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/j5l;->U:Lcom/oplus/aiunit/vision/ckt;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ckt;

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ckt;-><init>(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/j5l;->W:Lcom/oplus/aiunit/vision/ckt;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ckt;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ckt;-><init>(Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/j5l;->X:Lcom/oplus/aiunit/vision/ckt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    const-string v1, "ClipEngine"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ms4;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->f:Ljava/lang/String;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5l;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/cwb0;

    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cwb0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5l;->h:Lcom/oplus/aiunit/vision/cwb0;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/cwb0;

    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/cwb0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5l;->i:Lcom/oplus/aiunit/vision/cwb0;

    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/j5l;->m:F

    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/j5l;->n:F

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/k5l;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k5l;-><init>(Lcom/oplus/aiunit/vision/j5l;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5l;->T:Lcom/oplus/aiunit/vision/k5l;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lx7;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->h:Lcom/oplus/aiunit/vision/cwb0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()Z
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/j5l;->U:Lcom/oplus/aiunit/vision/ckt;

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms4;->b(Lcom/oplus/aiunit/vision/ckt;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    const-string v1, "ImageClipEngine"

    if-nez v2, :cond_0

    .line 18
    const-string v2, "Cache path not found"

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x4

    .line 24
    const-string/jumbo v2, "start failed:Cache path not found"

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/j5l;->W:Lcom/oplus/aiunit/vision/ckt;

    .line 36
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ms4;->b(Lcom/oplus/aiunit/vision/ckt;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "custom set threshold:"

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 65
    iput v3, p0, Lcom/oplus/aiunit/vision/j5l;->m:F

    .line 67
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/j5l;->X:Lcom/oplus/aiunit/vision/ckt;

    .line 69
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ms4;->b(Lcom/oplus/aiunit/vision/ckt;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 84
    :goto_0
    iput v3, p0, Lcom/oplus/aiunit/vision/j5l;->n:F

    .line 86
    sget-object v3, Lcom/oplus/aiunit/vision/v6y;->b:Lkotlin/Lazy;

    .line 88
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v3, "os version not support:"

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_1
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/v6y;->a:Lkotlin/Lazy;

    .line 122
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    const-string/jumbo v2, "mt6993 cracked, not support"

    goto :goto_1

    .line 137
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/ex7;->j:Lcom/oplus/aiunit/vision/ex7$a;

    .line 139
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 141
    const-string v4, "context"

    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v5, "image_clip"

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 150
    invoke-static {v3, v5, v6, v7, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectSupported$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 156
    const-string v2, "clip detector not support"

    .line 158
    :goto_2
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v3, v5, v6, v7, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectAvailable$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 171
    const-string v2, "clip detector cant available"

    goto :goto_2

    :goto_3
    const/4 v1, -0x6

    .line 175
    const-string/jumbo v2, "start failed: detect not available"

    .line 178
    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto/16 :goto_1b

    .line 183
    :cond_6
    sget-object v3, Lcom/oplus/aiunit/vision/ex7;->j:Lcom/oplus/aiunit/vision/ex7$a;

    .line 185
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ex7$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/lx7;

    move-result-object v3

    .line 191
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    .line 193
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->T:Lcom/oplus/aiunit/vision/k5l;

    .line 195
    const-string v5, "error"

    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object v4, v3, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 202
    iput-object v6, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 204
    iput-object v6, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 206
    iput-object v6, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    .line 208
    iput-object v6, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    .line 210
    iput-object v6, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    .line 212
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    const-wide/16 v4, 0xc8

    .line 216
    const-string v7, "aiunit disconnect, wait some time for oaa destroy"

    if-eqz v3, :cond_7

    .line 220
    :try_start_0
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_8

    .line 230
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->l()Ljava/util/Map;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v6

    .line 236
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    const-string v9, "aiunit disconnected:"

    .line 240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 245
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v8, "aiunit disconnected, try again"

    if-nez v3, :cond_a

    .line 259
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v10, :cond_a

    .line 263
    :try_start_1
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_1
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 275
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_9

    .line 279
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->l()Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v6

    .line 285
    :cond_a
    :goto_6
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 287
    const-string/jumbo v11, "model version change, need restart"

    .line 289
    const-string/jumbo v12, "pluginHasDestroy is true"

    if-eqz v10, :cond_c

    .line 293
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 298
    iget-object v10, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 300
    iget-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v13, :cond_b

    .line 304
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    move-object v13, v6

    .line 310
    :goto_7
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 316
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 322
    :cond_c
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v3, :cond_12

    .line 326
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_c

    .line 334
    :cond_d
    const-string v10, "config"

    .line 336
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v13, "custom_config::text_vector_size"

    .line 341
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 345
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 353
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_e
    move-object v13, v6

    .line 359
    :goto_8
    iput-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 361
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    const-string v13, "custom_config::text_model_version"

    .line 366
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 370
    check-cast v13, Ljava/lang/String;

    .line 372
    iput-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 374
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const-string v13, "custom_config::compare_max_threshold"

    .line 379
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 383
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    .line 387
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 391
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_9

    :cond_f
    move-object v13, v6

    .line 397
    :goto_9
    iput-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    .line 399
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const-string v13, "custom_config::compare_min_threshold"

    .line 404
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 408
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    .line 412
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 416
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_a

    :cond_10
    move-object v13, v6

    .line 422
    :goto_a
    iput-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    .line 424
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    const-string v10, "custom_config::compare_recommend_threshold"

    .line 429
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 437
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_b

    :cond_11
    move-object v3, v6

    .line 447
    :goto_b
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    .line 449
    :cond_12
    :goto_c
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    if-nez v3, :cond_19

    .line 453
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v3, :cond_13

    .line 457
    :try_start_2
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    :catch_2
    :cond_13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_14

    .line 467
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->n()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v6

    .line 473
    :goto_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    iget-boolean v13, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 480
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 487
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_16

    .line 492
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v10, :cond_16

    .line 496
    :try_start_3
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    :catch_3
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 508
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_15

    .line 512
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->n()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_15
    move-object v3, v6

    .line 518
    :cond_16
    :goto_e
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v10, :cond_18

    .line 522
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 527
    iget-object v10, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 529
    iget-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v13, :cond_17

    .line 533
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_17
    move-object v13, v6

    .line 539
    :goto_f
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 545
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 551
    :cond_18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 553
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 555
    :cond_19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    if-nez v3, :cond_20

    .line 559
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v3, :cond_1a

    .line 563
    :try_start_4
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 569
    :catch_4
    :cond_1a
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_1b

    .line 573
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1b
    move-object v3, v6

    .line 579
    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    iget-boolean v13, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 586
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 593
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1d

    .line 598
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v10, :cond_1d

    .line 602
    :try_start_5
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 608
    :catch_5
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 614
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_1c

    .line 618
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v6

    .line 624
    :cond_1d
    :goto_11
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v10, :cond_1f

    .line 628
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 633
    iget-object v10, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 635
    iget-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v13, :cond_1e

    .line 639
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1e
    move-object v13, v6

    .line 645
    :goto_12
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 651
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 657
    :cond_1f
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 659
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 661
    :cond_20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    if-nez v3, :cond_27

    .line 665
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v3, :cond_21

    .line 669
    :try_start_6
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 675
    :catch_6
    :cond_21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_22

    .line 679
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->g()Ljava/lang/Float;

    move-result-object v3

    goto :goto_13

    :cond_22
    move-object v3, v6

    .line 685
    :goto_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    iget-boolean v13, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 692
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 699
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_24

    .line 704
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v10, :cond_24

    .line 708
    :try_start_7
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 714
    :catch_7
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 720
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_23

    .line 724
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->g()Ljava/lang/Float;

    move-result-object v3

    goto :goto_14

    :cond_23
    move-object v3, v6

    .line 730
    :cond_24
    :goto_14
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v10, :cond_26

    .line 734
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 739
    iget-object v10, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 741
    iget-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v13, :cond_25

    .line 745
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_25
    move-object v13, v6

    .line 751
    :goto_15
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 757
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 763
    :cond_26
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 765
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    .line 767
    :cond_27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    if-nez v3, :cond_2e

    .line 771
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v3, :cond_28

    .line 775
    :try_start_8
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 781
    :catch_8
    :cond_28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_29

    .line 785
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->h()Ljava/lang/Float;

    move-result-object v3

    goto :goto_16

    :cond_29
    move-object v3, v6

    .line 791
    :goto_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 793
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    iget-boolean v13, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 798
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 805
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2b

    .line 810
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v10, :cond_2b

    .line 814
    :try_start_9
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 820
    :catch_9
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 826
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_2a

    .line 830
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->h()Ljava/lang/Float;

    move-result-object v3

    goto :goto_17

    :cond_2a
    move-object v3, v6

    .line 836
    :cond_2b
    :goto_17
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v10, :cond_2d

    .line 840
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 845
    iget-object v10, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 847
    iget-object v13, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v13, :cond_2c

    .line 851
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_2c
    move-object v13, v6

    .line 857
    :goto_18
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 863
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 869
    :cond_2d
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 871
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    .line 873
    :cond_2e
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    if-nez v3, :cond_35

    .line 877
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v3, :cond_2f

    .line 881
    :try_start_a
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 887
    :catch_a
    :cond_2f
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_30

    .line 891
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->i()Ljava/lang/Float;

    move-result-object v3

    goto :goto_19

    :cond_30
    move-object v3, v6

    .line 897
    :goto_19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 899
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 904
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 911
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_32

    .line 916
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v9, :cond_32

    .line 920
    :try_start_b
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 926
    :catch_b
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 932
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_31

    .line 936
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->i()Ljava/lang/Float;

    move-result-object v3

    goto :goto_1a

    :cond_31
    move-object v3, v6

    .line 942
    :cond_32
    :goto_1a
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v4, :cond_34

    .line 946
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 951
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 953
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v5, :cond_33

    .line 957
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v6

    .line 961
    :cond_33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 967
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 973
    :cond_34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 975
    iput-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    .line 977
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 979
    const-string/jumbo v4, "text config: textDimSize:"

    .line 982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    const-string v4, ", version:"

    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v4, ", max:"

    .line 1002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    .line 1007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v4, ", min:"

    .line 1012
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v4, ", thr:"

    .line 1022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    .line 1027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_39

    .line 1041
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    if-eqz v3, :cond_39

    .line 1045
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    if-eqz v3, :cond_39

    .line 1049
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    if-eqz v3, :cond_39

    .line 1053
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    if-eqz v3, :cond_39

    .line 1057
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 1059
    iget-object v4, v3, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 1061
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 1063
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 1065
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_36

    .line 1071
    const-string v4, "clip_white_words.txt"

    .line 1073
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/j5l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 1079
    const-string/jumbo v5, "load white_words clip_white_words.txt"

    .line 1081
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z

    .line 1087
    :cond_36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->h:Lcom/oplus/aiunit/vision/cwb0;

    .line 1089
    iget-object v4, v3, Lcom/oplus/aiunit/vision/cwb0;->a:Lcom/oplus/aiunit/vision/cwb0$a;

    .line 1091
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cwb0$a;->a:Lcom/oplus/aiunit/vision/cwb0$b;

    .line 1093
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cwb0$b;->a:Ljava/util/HashMap;

    .line 1095
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_38

    .line 1101
    const-string v4, "clip_sensitive_words.txt"

    .line 1103
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/j5l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 1109
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z

    .line 1112
    :cond_37
    const-string v4, "clip_sensitive_words_e.txt"

    .line 1114
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/j5l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 1120
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1122
    const-string v6, "UTF_8"

    .line 1124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 1131
    const-string v5, "getBytes(...)"

    .line 1133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-static {v4, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 1140
    const-string v4, "decode(...)"

    .line 1142
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/cwb0;->b(Ljava/lang/String;)Z

    .line 1152
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1154
    const-string v3, "create database modelVersion:"

    .line 1156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 1161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string v3, " ,dimSize:"

    .line 1166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    sget-object v1, Lcom/ai/slp/data/a;->a:Lcom/ai/slp/data/a;

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1185
    const-string v3, "clip_data_"

    .line 1187
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->f:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1199
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 1201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1208
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 1210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 1214
    invoke-virtual/range {v1 .. v6}, Lcom/ai/slp/data/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/iz90;

    move-result-object v0

    .line 1218
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    const/4 v0, 0x1

    goto :goto_1b

    :cond_39
    const/4 v1, -0x8

    .line 1223
    const-string/jumbo v2, "start failed: init text config failed"

    goto/16 :goto_4

    .line 1228
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iz90;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lx7;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->w:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->x:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms4;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/j5l$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v4, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/j5l$a;-><init>(Lcom/oplus/aiunit/vision/ugk;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ImageClipEngine"

    .line 12
    .line 13
    const-string v1, "flushData failed: engine is not started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "flushData failed: engine is not started"

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iz90;->flush()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ImageClipEngine"

    .line 9
    .line 10
    const-string v1, "getImageModelVersion failed: engine is not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "getImageModelVersion failed: engine is not started"

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->q()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    .line 15
    const-string/jumbo v2, "slp_clip"

    .line 18
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    .line 35
    :cond_2
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 39
    aget-object v3, p0, v2

    .line 41
    new-instance v4, Ljava/io/File;

    .line 43
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v5, "getName(...)"

    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v6, "data-"

    .line 63
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v4, ".kdb"

    .line 78
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 91
    const-string p0, "ImageClipEngine"

    .line 93
    const-string v0, "hasOldSDKData"

    .line 95
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final q()V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    const-wide/16 v2, 0xc8

    .line 10
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 12
    const-string v5, "ImageClipEngine"

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    const-string v7, "aiunit disconnected:"

    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 41
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v6, "aiunit disconnected, try again"

    if-nez v1, :cond_3

    .line 55
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v8, :cond_3

    .line 59
    :try_start_1
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 81
    :cond_3
    :goto_1
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 83
    const-string/jumbo v9, "model version change, need restart"

    .line 85
    const-string/jumbo v10, "pluginHasDestroy is true"

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    .line 90
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 95
    iget-object v8, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 97
    iget-object v12, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v12, :cond_4

    .line 101
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v0

    .line 107
    :goto_2
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 113
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 119
    :cond_5
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v1, :cond_8

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 130
    :cond_6
    const-string v8, "config"

    .line 132
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v12, "custom_config::image_vector_size"

    .line 137
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 141
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v0

    .line 155
    :goto_3
    iput-object v12, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 157
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v8, "custom_config::image_model_version"

    .line 162
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 170
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 174
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v1, :cond_9

    .line 178
    :try_start_2
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    :catch_2
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_a

    .line 188
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->f()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 194
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-boolean v12, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 201
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_c

    .line 213
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v8, :cond_c

    .line 217
    :try_start_3
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    :catch_3
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 229
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_b

    .line 233
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->f()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 239
    :cond_c
    :goto_6
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v8, :cond_e

    .line 243
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 248
    iget-object v8, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 250
    iget-object v12, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v12, :cond_d

    .line 254
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    move-object v12, v0

    .line 260
    :goto_7
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 266
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 272
    :cond_e
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 274
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 276
    :cond_f
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 280
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v1, :cond_10

    .line 284
    :try_start_4
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 290
    :catch_4
    :cond_10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_11

    .line 294
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v0

    .line 300
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    .line 319
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v7, :cond_13

    .line 323
    :try_start_5
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 329
    :catch_5
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 335
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_12

    .line 339
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v0

    .line 345
    :cond_13
    :goto_9
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v2, :cond_15

    .line 349
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 354
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 356
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_14

    .line 360
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 370
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 376
    :cond_15
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 378
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 380
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    const-string v1, "image config: dim size:"

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, ", version:"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 406
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    .line 4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    const-wide/16 v2, 0xc8

    .line 8
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 10
    const-string v5, "ImageClipEngine"

    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->j()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "aiunit disconnected:"

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v6, "aiunit disconnected, try again"

    if-nez v1, :cond_3

    .line 53
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v8, :cond_3

    .line 57
    :try_start_1
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->j()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 79
    :cond_3
    :goto_1
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 81
    const-string/jumbo v9, "model version change, need restart"

    .line 83
    const-string/jumbo v10, "pluginHasDestroy is true"

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    .line 88
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 93
    iget-object v8, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 95
    iget-object v12, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v12, :cond_4

    .line 99
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v0

    .line 105
    :goto_2
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 111
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 117
    :cond_5
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v1, :cond_8

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    const-string v8, "config"

    .line 130
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v8, "custom_config::reject_threshold"

    .line 135
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 153
    :goto_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    if-nez v1, :cond_f

    .line 159
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v1, :cond_9

    .line 163
    :try_start_2
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :catch_2
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_a

    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->k()Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 179
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_c

    .line 198
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-eqz v7, :cond_c

    .line 202
    :try_start_3
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    :catch_3
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 214
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v1, :cond_b

    .line 218
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lx7;->k()Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v0

    .line 224
    :cond_c
    :goto_6
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz v2, :cond_e

    .line 228
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 233
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 235
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v3, :cond_d

    .line 239
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 249
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 255
    :cond_e
    iput-boolean v11, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 257
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    .line 259
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v1, "reject config: thr:"

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 276
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized s(JLandroid/graphics/Bitmap;Z)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    const-string p1, "ImageClipEngine"

    .line 19
    const-string/jumbo p2, "processImage failed: engine is not started"

    .line 21
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p1, "processImage failed: engine is not started"

    const/4 p2, -0x2

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->q()V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->q:Ljava/lang/Float;

    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->r()V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 62
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    const/4 v3, -0x5

    if-nez v0, :cond_6

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo p2, "processImage failed: image not match text-> textDim:"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j5l;->s:Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, ", imageDim:"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j5l;->o:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, ", textVersion:"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, ", imageVersion:"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j5l;->p:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-string p2, "ImageClipEngine"

    .line 134
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto/16 :goto_b

    .line 142
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_7

    .line 148
    :try_start_1
    const-string v0, "ImageClipEngine"

    .line 150
    const-string v6, "aiunit disconnect, wait some time for oaa destroy"

    .line 152
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catch_0
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    .line 163
    iget v7, p0, Lcom/oplus/aiunit/vision/j5l;->n:F

    .line 165
    invoke-virtual {v0, p3, v7, p4}, Lcom/oplus/aiunit/vision/lx7;->b(Landroid/graphics/Bitmap;FZ)[F

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 171
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    const-string v8, "aiunit disconnected:"

    .line 175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 187
    const-string v8, "ImageClipEngine"

    .line 189
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    .line 194
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_a

    .line 198
    :try_start_3
    const-string v0, "ImageClipEngine"

    .line 200
    const-string v7, "aiunit disconnect, wait some time for oaa destroy"

    .line 202
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catch_1
    :try_start_4
    const-string v0, "ImageClipEngine"

    .line 210
    const-string v4, "aiunit disconnected, try again"

    .line 212
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 218
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v0, :cond_9

    .line 222
    iget v4, p0, Lcom/oplus/aiunit/vision/j5l;->n:F

    .line 224
    invoke-virtual {v0, p3, v4, p4}, Lcom/oplus/aiunit/vision/lx7;->b(Landroid/graphics/Bitmap;FZ)[F

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v6

    .line 230
    :cond_a
    :goto_5
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    if-eqz p3, :cond_c

    .line 234
    const-string p3, "ImageClipEngine"

    .line 236
    const-string/jumbo p4, "pluginHasDestroy is true"

    .line 238
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 243
    iget-object p3, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 245
    iget-object p4, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz p4, :cond_b

    .line 249
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_b
    move-object p4, v6

    .line 255
    :goto_6
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 261
    const-string p3, "ImageClipEngine"

    .line 263
    const-string/jumbo p4, "model version change, need restart"

    .line 265
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 271
    :cond_c
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-nez v0, :cond_d

    .line 275
    const-string p1, "ImageClipEngine"

    .line 277
    const-string/jumbo p2, "processImage failed: embeddingImage failed"

    .line 279
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 283
    :cond_d
    iget-object p3, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    if-eqz p3, :cond_f

    .line 287
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :try_start_5
    const-string/jumbo p4, "vectorData"

    .line 291
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/iz90;->isOpen()Z

    move-result p4

    if-nez p4, :cond_e

    .line 300
    const-string p1, "VectorDatabaseWrapper"

    .line 302
    const-string p2, "insert failed, not open"

    .line 304
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, -0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 312
    :cond_e
    :try_start_7
    iget-object p4, p3, Lcom/oplus/aiunit/vision/iz90;->a:Lcom/ai/slp/data/FileVectorDatabase;

    .line 314
    invoke-virtual {p4, p1, p2, v0}, Lcom/ai/slp/data/FileVectorDatabase;->L(J[F)I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 318
    :try_start_8
    monitor-exit p3

    .line 319
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    .line 324
    :goto_8
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    :try_start_a
    throw p1

    :cond_f
    :goto_9
    if-eqz v6, :cond_11

    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v2

    goto :goto_b

    .line 337
    :cond_11
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo p2, "processImage failed: insert failed:"

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    const-string p2, "ImageClipEngine"

    .line 353
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 358
    const-string/jumbo p2, "processImage failed: insert failed:"

    .line 360
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 372
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 375
    monitor-exit p0

    return v1

    .line 377
    :goto_c
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 378
    throw p1
.end method

.method public final t(Lcom/ai/slp/data/VectorData;Lcom/ai/slp/data/CompareParam;)Lcom/oplus/aiunit/vision/e220;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->j:Lcom/oplus/aiunit/vision/iz90;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v5, 0x78

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/s2l;->a(Lcom/oplus/aiunit/vision/iz90;Lcom/ai/slp/data/VectorData;Ljava/util/ArrayList;Lcom/ai/slp/data/CompareParam;Ljava/util/HashMap;I)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 40
    new-array v5, p0, [J

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 46
    new-array v6, p0, [F

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 52
    new-array v8, p0, [F

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_2

    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/ai/slp/data/QueryItemData;

    .line 67
    iget-wide v3, v0, Lcom/ai/slp/data/QueryItemData;->id:J

    .line 69
    aput-wide v3, v5, p2

    .line 71
    iget v3, v0, Lcom/ai/slp/data/QueryItemData;->score:F

    .line 73
    aput v3, v6, p2

    .line 75
    iget v0, v0, Lcom/ai/slp/data/QueryItemData;->extraScore:F

    .line 77
    aput v0, v8, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 82
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/e220;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 88
    iget-object v7, v1, Lcom/ai/slp/data/VectorData;->embeddingData:[F

    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/e220;-><init>(I[J[F[F[F)V

    return-object v3

    .line 97
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "queryData failed: query failed:"

    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    const-string v0, "ImageClipEngine"

    .line 113
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v0, "searchImage failed: query failed:"

    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x7

    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    return-object v6
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 49
    const-string/jumbo v0, "open(...)"

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    const-string v2, "UTF_8"

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/io/InputStreamReader;

    .line 63
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    .line 70
    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\n"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 100
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v0, "read white_words failed"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    const-string p1, "ImageClipEngine"

    .line 127
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final v()V
    .locals 2

    .line 1
    const-string v0, "ImageClipEngine"

    .line 3
    const-string/jumbo v1, "recreateClient"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lx7;->a()V

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ex7;->j:Lcom/oplus/aiunit/vision/ex7$a;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ms4;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ex7$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/lx7;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    .line 26
    const-string v1, "error"

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->T:Lcom/oplus/aiunit/vision/k5l;

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->l:Ljava/lang/String;

    .line 15
    const-string/jumbo v1, "slp_clip"

    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 39
    aget-object v2, p0, v1

    .line 41
    new-instance v3, Ljava/io/File;

    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v4, "getName(...)"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v5, "data-"

    .line 63
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v4, ".kdb"

    .line 78
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 88
    const-string v4, "ImageClipEngine"

    if-nez v2, :cond_3

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v5, "remove old sdk data failed:"

    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v5, "remove old data:"

    .line 120
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Lcom/oplus/aiunit/vision/e220;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "text"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    const-string p1, "ImageClipEngine"

    .line 20
    const-string/jumbo v0, "searchImage failed: engine is not started"

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p1, "searchImage failed: engine is not started"

    const/4 v0, -0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5l;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo p1, "searchImage failed: has sensitive"

    const/4 v0, -0x6

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/j5l;->m(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_2

    .line 60
    :try_start_1
    const-string v0, "ImageClipEngine"

    .line 62
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 64
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/lx7;->c(Ljava/lang/String;)[F

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 80
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    const-string v5, "aiunit disconnected:"

    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v5, "ImageClipEngine"

    .line 98
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 103
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 107
    :try_start_3
    const-string v0, "ImageClipEngine"

    .line 109
    const-string v4, "aiunit disconnect, wait some time for oaa destroy"

    .line 111
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catch_1
    :try_start_4
    const-string v0, "ImageClipEngine"

    .line 119
    const-string v2, "aiunit disconnected, try again"

    .line 121
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j5l;->v()V

    .line 127
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/lx7;->c(Ljava/lang/String;)[F

    move-result-object v0

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v1

    .line 138
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 143
    const-string p1, "ImageClipEngine"

    .line 145
    const-string/jumbo v2, "pluginHasDestroy is true"

    .line 147
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j5l;->t:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j5l;->k:Lcom/oplus/aiunit/vision/lx7;

    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lx7;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 164
    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 170
    const-string p1, "ImageClipEngine"

    .line 172
    const-string/jumbo v2, "model version change, need restart"

    .line 174
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms4;->j()V

    .line 180
    :cond_7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    if-nez v3, :cond_8

    .line 184
    const-string p1, "ImageClipEngine"

    .line 186
    const-string/jumbo v0, "searchImage failed: embedding text failed"

    .line 189
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 206
    iget v0, p0, Lcom/oplus/aiunit/vision/j5l;->m:F

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 212
    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 218
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->v:Ljava/lang/Float;

    :cond_a
    if-nez v0, :cond_b

    .line 222
    const-string p1, "ImageClipEngine"

    .line 224
    const-string/jumbo v0, "searchImage failed: get Threshold failed"

    .line 227
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 231
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v2, "searchImage threshold:"

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "ImageClipEngine"

    .line 248
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v7, Lcom/ai/slp/data/CompareParam;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    invoke-direct {v7, v1, p1, v0}, Lcom/ai/slp/data/CompareParam;-><init>(FFF)V

    .line 262
    new-instance v0, Lcom/ai/slp/data/VectorData;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/ai/slp/data/VectorData;-><init>(J[FLandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-virtual {p0, v0, v7}, Lcom/oplus/aiunit/vision/j5l;->t(Lcom/ai/slp/data/VectorData;Lcom/ai/slp/data/CompareParam;)Lcom/oplus/aiunit/vision/e220;

    move-result-object v1

    .line 276
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    monitor-exit p0

    return-object v1

    .line 281
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    throw p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5l;->i:Lcom/oplus/aiunit/vision/cwb0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cwb0;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "white_word -> "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "ImageClipEngine"

    .line 24
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    const-string v1, "^[\\d\u5e74\u6708\u65e5\u5341\u5206\u79d2\u5929\u6beb\t \u3000\\p{Punct}]+$"

    .line 33
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, ""

    .line 38
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    const-string p0, "This is the date text"

    .line 51
    :goto_0
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5l;->h:Lcom/oplus/aiunit/vision/cwb0;

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cwb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    const-string p1, "Text Include Sensitive words -> "

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
