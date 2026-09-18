.class public final Lcom/oplus/aiunit/vision/q400;
.super Lcom/oplus/aiunit/vision/w460;
.source "RealDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q400$a;,
        Lcom/oplus/aiunit/vision/q400$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/w460<",
        "Lcom/oplus/aiunit/vision/q400$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[Lcom/oplus/aiunit/vision/eh00;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lcom/oplus/aiunit/vision/oy20;

.field public final d:Lcom/oplus/aiunit/vision/c6n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/c6n<",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lcom/oplus/aiunit/vision/q400$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [Lcom/oplus/aiunit/vision/eh00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/eh00;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/eh00;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput-object v1, Lcom/oplus/aiunit/vision/q400;->e:[Lcom/oplus/aiunit/vision/eh00;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/oplus/aiunit/vision/pao;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "directory"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cacheScope"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/w460;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q400;->b:Ljava/io/File;

    .line 16
    .line 17
    new-instance p4, Lcom/oplus/aiunit/vision/oy20;

    .line 18
    .line 19
    invoke-direct {p4}, Lcom/oplus/aiunit/vision/oy20;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q400;->c:Lcom/oplus/aiunit/vision/oy20;

    .line 23
    .line 24
    new-instance p4, Lcom/oplus/aiunit/vision/c6n;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 27
    .line 28
    const-wide/16 v0, 0x400

    .line 29
    .line 30
    div-long/2addr p2, v0

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/l400;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/t400;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/t400;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/c6n;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    const-string p3, "[get] key:"

    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ", \n"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", \ncost:"

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p0, "ms"

    .line 36
    invoke-static {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m400;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "RealDiskCache"

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/n400;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n400;-><init>(Lcom/oplus/aiunit/vision/q400;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c6n;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q400;->b:Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "<this>"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "RealDiskCache"

    .line 9
    instance-of v4, v2, Lcom/oplus/aiunit/vision/s400;

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 14
    check-cast v4, Lcom/oplus/aiunit/vision/s400;

    .line 16
    iget v5, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/s400;

    .line 30
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/s400;-><init>(Lcom/oplus/aiunit/vision/q400;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v2, v4, Lcom/oplus/aiunit/vision/s400;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 39
    iget v6, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_d

    .line 76
    :cond_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 78
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 88
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, v4, Lcom/oplus/aiunit/vision/s400;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/oplus/aiunit/vision/s400;

    .line 96
    iget-object v1, v4, Lcom/oplus/aiunit/vision/s400;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/oplus/aiunit/vision/eh00;

    .line 100
    iget-object v6, v4, Lcom/oplus/aiunit/vision/s400;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v6, Lcom/oplus/aiunit/vision/tw6;

    .line 104
    iget-object v11, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v11, Lcom/oplus/aiunit/vision/q400;

    .line 108
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/f400;

    .line 122
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/f400;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 125
    :try_start_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 128
    invoke-static {v1}, Lcom/oplus/aiunit/vision/q400$a;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    move-result-object v2

    .line 132
    iput-object v0, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v1, v4, Lcom/oplus/aiunit/vision/s400;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v2, v4, Lcom/oplus/aiunit/vision/s400;->L$2:Ljava/lang/Object;

    .line 138
    iput-object v4, v4, Lcom/oplus/aiunit/vision/s400;->L$3:Ljava/lang/Object;

    .line 140
    iput v11, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    .line 142
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v6, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v6, v2

    move-object v2, v4

    .line 152
    :goto_1
    :try_start_4
    iget-object v11, v0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 154
    invoke-virtual {v11, v1}, Lcom/oplus/aiunit/vision/c6n;->b(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Lcom/oplus/aiunit/vision/q400$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v11, :cond_9

    .line 162
    :try_start_5
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$2:Ljava/lang/Object;

    .line 168
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$3:Ljava/lang/Object;

    .line 170
    iput v10, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    .line 172
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v5, :cond_8

    goto/16 :goto_c

    .line 180
    :cond_8
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v12

    .line 184
    :cond_9
    :try_start_6
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    :try_start_7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v15, :cond_b

    .line 199
    :try_start_8
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 201
    new-instance v8, Lcom/oplus/aiunit/vision/h400;

    .line 203
    invoke-direct {v8, v1, v10, v13, v14}, Lcom/oplus/aiunit/vision/h400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 206
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    :try_start_9
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$3:Ljava/lang/Object;

    .line 217
    iput v9, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    .line 219
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v5, :cond_a

    goto/16 :goto_c

    .line 227
    :cond_a
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v12

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 234
    :cond_b
    :try_start_a
    iget-object v9, v11, Lcom/oplus/aiunit/vision/q400$b;->a:Ljava/io/File;

    .line 236
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 240
    sget v15, Landroid/system/OsConstants;->O_RDONLY:I

    const/4 v7, 0x0

    .line 243
    invoke-static {v9, v15, v7}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v7

    .line 247
    const-string/jumbo v9, "open(...)"

    .line 250
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    :try_start_b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q400;->c:Lcom/oplus/aiunit/vision/oy20;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/oy20;->a(Lcom/oplus/aiunit/vision/tw6;Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/pek;

    move-result-object v0

    .line 262
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 264
    :try_start_c
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 266
    new-instance v9, Lcom/oplus/aiunit/vision/h400;

    .line 268
    invoke-direct {v9, v1, v10, v13, v14}, Lcom/oplus/aiunit/vision/h400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 271
    invoke-static {v0, v3, v9}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    :goto_4
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    move-object v7, v12

    goto :goto_a

    :goto_6
    move-object v7, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 290
    :goto_7
    :try_start_d
    sget-object v9, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 292
    new-instance v15, Lcom/oplus/aiunit/vision/i400;

    .line 294
    invoke-direct {v15, v1, v11}, Lcom/oplus/aiunit/vision/i400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/q400$b;)V

    .line 297
    invoke-static {v9, v3, v0, v15}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 300
    :try_start_e
    new-instance v0, Lcom/oplus/aiunit/vision/h400;

    .line 302
    invoke-direct {v0, v1, v10, v13, v14}, Lcom/oplus/aiunit/vision/h400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 305
    invoke-static {v9, v3, v0}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_c

    goto :goto_4

    .line 311
    :cond_c
    :goto_8
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 313
    :try_start_f
    iput-object v0, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 315
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$1:Ljava/lang/Object;

    .line 317
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$2:Ljava/lang/Object;

    .line 319
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$3:Ljava/lang/Object;

    .line 321
    iput v8, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    .line 323
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v1, v5, :cond_d

    goto :goto_c

    .line 330
    :cond_d
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 334
    :goto_a
    :try_start_10
    sget-object v8, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 336
    new-instance v9, Lcom/oplus/aiunit/vision/h400;

    .line 338
    invoke-direct {v9, v1, v10, v13, v14}, Lcom/oplus/aiunit/vision/h400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 341
    invoke-static {v8, v3, v9}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_e

    .line 346
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 349
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 350
    :goto_b
    :try_start_11
    iput-object v0, v4, Lcom/oplus/aiunit/vision/s400;->L$0:Ljava/lang/Object;

    .line 352
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$1:Ljava/lang/Object;

    .line 354
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$2:Ljava/lang/Object;

    .line 356
    iput-object v12, v4, Lcom/oplus/aiunit/vision/s400;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 359
    iput v1, v4, Lcom/oplus/aiunit/vision/s400;->label:I

    .line 361
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v5, :cond_f

    :goto_c
    return-object v5

    .line 368
    :cond_f
    :goto_d
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    .line 370
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 373
    throw v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q400$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/q400$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/q400$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/q400$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/q400$c;-><init>(Lcom/oplus/aiunit/vision/q400;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/q400$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/oplus/aiunit/vision/q400$b;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q400$c;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/q400$c;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/oplus/aiunit/vision/eh00;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/oplus/aiunit/vision/q400$c;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/oplus/aiunit/vision/q400;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/oplus/aiunit/vision/q400$a;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q400$c;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/oplus/aiunit/vision/q400$c;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/oplus/aiunit/vision/q400$c;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v0, Lcom/oplus/aiunit/vision/q400$c;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/c6n;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v8, p2

    .line 147
    move-object p2, p0

    .line 148
    move-object p0, v8

    .line 149
    :goto_2
    :try_start_2
    check-cast p2, Lcom/oplus/aiunit/vision/q400$b;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 154
    .line 155
    const-string v5, "RealDiskCache"

    .line 156
    .line 157
    new-instance v6, Lcom/oplus/aiunit/vision/k400;

    .line 158
    .line 159
    invoke-direct {v6, p1, p2}, Lcom/oplus/aiunit/vision/k400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/q400$b;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object p2, v7

    .line 167
    :goto_3
    iput-object p2, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/oplus/aiunit/vision/q400$c;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    return-object p2

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :goto_4
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q400$c;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v0, Lcom/oplus/aiunit/vision/q400$c;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/oplus/aiunit/vision/q400$c;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Lcom/oplus/aiunit/vision/q400$c;->label:I

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_a

    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :cond_a
    :goto_6
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "group"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/j400;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j400;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c6n;->e(Lcom/oplus/aiunit/vision/wjk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "value must be MediaCpuContent, but is "

    .line 12
    instance-of v5, v3, Lcom/oplus/aiunit/vision/u400;

    if-eqz v5, :cond_0

    move-object v5, v3

    .line 17
    check-cast v5, Lcom/oplus/aiunit/vision/u400;

    .line 19
    iget v6, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/u400;

    .line 33
    invoke-direct {v5, v0, v3}, Lcom/oplus/aiunit/vision/u400;-><init>(Lcom/oplus/aiunit/vision/q400;Lkotlin/coroutines/Continuation;)V

    .line 36
    :goto_0
    iget-object v3, v5, Lcom/oplus/aiunit/vision/u400;->result:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 42
    iget v7, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 44
    const-string v8, "RealDiskCache"

    .line 46
    const-string v9, "<this>"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    goto/16 :goto_10

    .line 70
    :pswitch_1
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlin/Unit;

    .line 74
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    goto/16 :goto_c

    .line 79
    :pswitch_2
    iget-wide v0, v5, Lcom/oplus/aiunit/vision/u400;->J$0:J

    .line 81
    iget-object v2, v5, Lcom/oplus/aiunit/vision/u400;->L$6:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    iget-object v4, v5, Lcom/oplus/aiunit/vision/u400;->L$5:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/io/File;

    .line 89
    iget-object v7, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 91
    check-cast v7, Lcom/oplus/aiunit/vision/u400;

    .line 93
    iget-object v9, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 95
    check-cast v9, Lcom/oplus/aiunit/vision/eh00;

    .line 97
    iget-object v10, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v10, Lcom/oplus/aiunit/vision/pek;

    .line 101
    iget-object v12, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v12, Lcom/oplus/aiunit/vision/tw6;

    .line 105
    iget-object v13, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v13, Lcom/oplus/aiunit/vision/q400;

    .line 109
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 117
    :pswitch_3
    iget-wide v1, v5, Lcom/oplus/aiunit/vision/u400;->J$0:J

    .line 119
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$6:Ljava/lang/Object;

    move-object v4, v0

    .line 122
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 124
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$5:Ljava/lang/Object;

    move-object v7, v0

    .line 127
    check-cast v7, Ljava/io/File;

    .line 129
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    move-object v12, v0

    .line 132
    check-cast v12, Lcom/oplus/aiunit/vision/u400;

    .line 134
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    move-object v13, v0

    .line 137
    check-cast v13, Lcom/oplus/aiunit/vision/eh00;

    .line 139
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    move-object v14, v0

    .line 142
    check-cast v14, Lcom/oplus/aiunit/vision/pek;

    .line 144
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    move-object v15, v0

    .line 147
    check-cast v15, Lcom/oplus/aiunit/vision/tw6;

    .line 149
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 153
    check-cast v16, Lcom/oplus/aiunit/vision/q400;

    .line 155
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v16

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v12

    move-object v9, v13

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v3, v13

    move-object/from16 v10, v16

    goto/16 :goto_9

    .line 173
    :pswitch_4
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v0, Lkotlin/Unit;

    .line 177
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    goto/16 :goto_2

    .line 182
    :pswitch_5
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/oplus/aiunit/vision/u400;

    .line 186
    iget-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/oplus/aiunit/vision/eh00;

    .line 190
    iget-object v2, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 192
    check-cast v2, Lcom/oplus/aiunit/vision/pek;

    .line 194
    iget-object v7, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 196
    check-cast v7, Lcom/oplus/aiunit/vision/tw6;

    .line 198
    iget-object v12, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 200
    check-cast v12, Lcom/oplus/aiunit/vision/q400;

    .line 202
    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object v3, v1

    move-object v1, v7

    move-object v7, v0

    goto :goto_1

    .line 209
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/o400;

    move-object v7, v2

    .line 215
    check-cast v7, Lcom/oplus/aiunit/vision/rbo;

    .line 217
    invoke-direct {v3, v1, v7}, Lcom/oplus/aiunit/vision/o400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/rbo;)V

    .line 220
    :try_start_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 223
    invoke-static {v1}, Lcom/oplus/aiunit/vision/q400$a;->a(Lcom/oplus/aiunit/vision/tw6;)Lcom/oplus/aiunit/vision/eh00;

    move-result-object v3

    .line 227
    iput-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v2, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 233
    iput-object v3, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 235
    iput-object v5, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 237
    iput v10, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 239
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/eh00;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v7, v6, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v12, v0

    move-object v7, v5

    .line 249
    :goto_1
    :try_start_7
    new-instance v13, Ljava/io/File;

    .line 251
    iget-object v0, v12, Lcom/oplus/aiunit/vision/q400;->b:Ljava/io/File;

    .line 253
    iget-object v14, v1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    .line 259
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 270
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 272
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 275
    instance-of v0, v2, Lcom/oplus/aiunit/vision/rbo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_7

    .line 279
    :try_start_8
    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    :try_start_9
    iput-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v11, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 291
    iput-object v11, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 293
    iput-object v11, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 295
    iput-object v11, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 298
    iput v1, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 300
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v1, v6, :cond_2

    goto/16 :goto_f

    .line 308
    :cond_2
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v4, v10

    move-object v10, v12

    move-object v12, v7

    move-object v7, v13

    move-wide/from16 v25, v14

    move-object v15, v1

    move-object v14, v2

    move-wide/from16 v1, v25

    goto/16 :goto_9

    .line 329
    :cond_3
    :try_start_a
    iput-object v12, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v2, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 335
    iput-object v3, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 337
    iput-object v7, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 339
    iput-object v13, v5, Lcom/oplus/aiunit/vision/u400;->L$5:Ljava/lang/Object;

    .line 341
    iput-object v10, v5, Lcom/oplus/aiunit/vision/u400;->L$6:Ljava/lang/Object;

    .line 343
    iput-wide v14, v5, Lcom/oplus/aiunit/vision/u400;->J$0:J

    const/4 v0, 0x3

    .line 346
    iput v0, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 348
    invoke-virtual {v12, v1, v5}, Lcom/oplus/aiunit/vision/q400;->d(Lcom/oplus/aiunit/vision/tw6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v0, v6, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v4, v13

    move-object v13, v3

    move-object v3, v12

    move-object v12, v7

    move-object v7, v4

    move-object v4, v10

    move-wide/from16 v25, v14

    move-object v15, v1

    move-object v14, v2

    move-wide/from16 v1, v25

    .line 368
    :goto_3
    :try_start_b
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 371
    :try_start_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    :catchall_3
    :try_start_d
    new-instance v10, Ljava/io/FileOutputStream;

    .line 376
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 379
    :try_start_e
    iget-object v0, v3, Lcom/oplus/aiunit/vision/q400;->c:Lcom/oplus/aiunit/vision/oy20;

    move-object v11, v14

    .line 382
    check-cast v11, Lcom/oplus/aiunit/vision/rbo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-wide/from16 p0, v1

    .line 386
    :try_start_f
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 390
    const-string/jumbo v2, "getFD(...)"

    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v11, v1}, Lcom/oplus/aiunit/vision/oy20;->b(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V

    .line 399
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v1, 0x0

    .line 405
    :try_start_10
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-wide/from16 v0, p0

    move-object v9, v13

    move-object v13, v3

    :goto_4
    move-object v2, v4

    move-object v4, v7

    move-object v7, v12

    move-object v10, v14

    move-object v12, v15

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_5
    move-wide/from16 v1, p0

    :goto_6
    move-object v10, v3

    move-object v3, v13

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-wide/from16 p0, v1

    goto :goto_7

    .line 434
    :goto_8
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    .line 436
    :try_start_12
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_3
    move-exception v0

    move-wide/from16 p0, v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-wide/from16 p0, v1

    goto :goto_5

    .line 448
    :goto_9
    :try_start_13
    sget-object v11, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 450
    new-instance v13, Lcom/oplus/aiunit/vision/p400;

    .line 452
    invoke-direct {v13, v15}, Lcom/oplus/aiunit/vision/p400;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 455
    invoke-static {v11, v8, v0, v13}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 458
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 461
    :try_start_14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-wide v0, v1

    move-object v9, v3

    move-object v13, v10

    goto :goto_4

    .line 468
    :goto_a
    :try_start_15
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_5

    .line 472
    iget-object v3, v13, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 474
    new-instance v11, Lcom/oplus/aiunit/vision/q400$b;

    .line 476
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/q400$b;-><init>(Ljava/io/File;)V

    .line 479
    iput-object v13, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    .line 481
    iput-object v12, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 483
    iput-object v10, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 485
    iput-object v9, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 487
    iput-object v7, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 489
    iput-object v4, v5, Lcom/oplus/aiunit/vision/u400;->L$5:Ljava/lang/Object;

    .line 491
    iput-object v2, v5, Lcom/oplus/aiunit/vision/u400;->L$6:Ljava/lang/Object;

    .line 493
    iput-wide v0, v5, Lcom/oplus/aiunit/vision/u400;->J$0:J

    const/4 v14, 0x4

    .line 496
    iput v14, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 498
    invoke-virtual {v3, v12, v11, v5}, Lcom/oplus/aiunit/vision/c6n;->c(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_b
    move-wide/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v24, v13

    .line 518
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 520
    new-instance v17, Lcom/oplus/aiunit/vision/g400;

    .line 522
    invoke-direct/range {v17 .. v24}, Lcom/oplus/aiunit/vision/g400;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/oplus/aiunit/vision/q400;)V

    move-object/from16 v1, v17

    .line 527
    invoke-static {v0, v8, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 532
    :try_start_16
    iput-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 535
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 537
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 539
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 541
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 543
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$5:Ljava/lang/Object;

    .line 545
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$6:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 548
    iput v0, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 550
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_f

    .line 557
    :cond_6
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 559
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_d
    move-object v9, v3

    move-object v7, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    .line 570
    :cond_7
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 592
    :goto_e
    :try_start_18
    iput-object v0, v5, Lcom/oplus/aiunit/vision/u400;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 595
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$1:Ljava/lang/Object;

    .line 597
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$2:Ljava/lang/Object;

    .line 599
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$3:Ljava/lang/Object;

    .line 601
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$4:Ljava/lang/Object;

    .line 603
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$5:Ljava/lang/Object;

    .line 605
    iput-object v1, v5, Lcom/oplus/aiunit/vision/u400;->L$6:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 608
    iput v1, v5, Lcom/oplus/aiunit/vision/u400;->label:I

    .line 610
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/eh00;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_f
    return-object v6

    .line 617
    :cond_8
    :goto_10
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    .line 619
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 622
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
