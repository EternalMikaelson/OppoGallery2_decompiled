.class public final Lcom/oplus/aiunit/vision/kzb;
.super Ljava/lang/Object;
.source "DmpSearchSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kzb$a;,
        Lcom/oplus/aiunit/vision/kzb$b;,
        Lcom/oplus/aiunit/vision/kzb$c;,
        Lcom/oplus/aiunit/vision/kzb$d;
    }
.end annotation


# static fields
.field public static final A:Lcom/oplus/aiunit/vision/kzb$e;

.field public static final B:Lcom/oplus/aiunit/vision/kzb$b;

.field public static final C:Lkotlin/Lazy;

.field public static final a:Lcom/oplus/aiunit/vision/kzb;

.field public static final b:Landroid/net/Uri;

.field public static c:J

.field public static d:Z

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/oplus/aiunit/vision/kzb$d;

.field public static h:Lcom/oplus/aiunit/vision/kzb$c;

.field public static i:Landroid/content/Context;

.field public static final j:Lcom/oplus/aiunit/vision/owb;

.field public static final k:Lcom/oplus/aiunit/vision/twb;

.field public static final l:Lcom/oplus/aiunit/vision/ayb;

.field public static final m:Lcom/oplus/aiunit/vision/vxb;

.field public static final n:Lcom/oplus/aiunit/vision/b0c;

.field public static final o:Lcom/oplus/aiunit/vision/b0c;

.field public static final p:Lcom/oplus/aiunit/vision/b0c;

.field public static final q:Lcom/oplus/aiunit/vision/b0c;

.field public static final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final t:Lkotlinx/coroutines/CoroutineScope;

.field public static final u:Ljava/util/concurrent/ExecutorService;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final w:Lcom/oplus/aiunit/vision/kzb$f;

.field public static final x:Lcom/oplus/aiunit/vision/kzb$g;

.field public static final y:Lcom/oplus/aiunit/vision/kzb$i;

.field public static final z:Lcom/oplus/aiunit/vision/kzb$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kzb;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kzb;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 8
    const-string v0, "content://com.oplus.dmp.index"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->b:Landroid/net/Uri;

    const-wide/16 v0, 0x3a98

    .line 18
    sput-wide v0, Lcom/oplus/aiunit/vision/kzb;->c:J

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/owb;

    .line 37
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d0c;-><init>()V

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->j:Lcom/oplus/aiunit/vision/owb;

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/twb;

    .line 44
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/d0c;-><init>()V

    .line 47
    sput-object v2, Lcom/oplus/aiunit/vision/kzb;->k:Lcom/oplus/aiunit/vision/twb;

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/ayb;

    .line 51
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/d0c;-><init>()V

    .line 54
    sput-object v3, Lcom/oplus/aiunit/vision/kzb;->l:Lcom/oplus/aiunit/vision/ayb;

    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/vxb;

    .line 58
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/d0c;-><init>()V

    .line 61
    sput-object v4, Lcom/oplus/aiunit/vision/kzb;->m:Lcom/oplus/aiunit/vision/vxb;

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/b0c;

    .line 65
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/b0c;-><init>(Lcom/oplus/aiunit/vision/d0c;)V

    .line 68
    sput-object v5, Lcom/oplus/aiunit/vision/kzb;->n:Lcom/oplus/aiunit/vision/b0c;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/b0c;

    .line 72
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/b0c;-><init>(Lcom/oplus/aiunit/vision/d0c;)V

    .line 75
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->o:Lcom/oplus/aiunit/vision/b0c;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/b0c;

    .line 79
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/b0c;-><init>(Lcom/oplus/aiunit/vision/d0c;)V

    .line 82
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->p:Lcom/oplus/aiunit/vision/b0c;

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/b0c;

    .line 86
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/b0c;-><init>(Lcom/oplus/aiunit/vision/d0c;)V

    .line 89
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->q:Lcom/oplus/aiunit/vision/b0c;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 107
    const-string v2, "DmpSearchSyncHelper.syncCacheScope"

    .line 109
    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 130
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 132
    new-instance v3, Lcom/oplus/aiunit/vision/kzb$j;

    .line 134
    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 137
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 145
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/dyb;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 156
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->u:Ljava/util/concurrent/ExecutorService;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 163
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$f;

    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->w:Lcom/oplus/aiunit/vision/kzb$f;

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$g;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->x:Lcom/oplus/aiunit/vision/kzb$g;

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$i;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->y:Lcom/oplus/aiunit/vision/kzb$i;

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$h;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->z:Lcom/oplus/aiunit/vision/kzb$h;

    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$e;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->A:Lcom/oplus/aiunit/vision/kzb$e;

    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/kzb$b;

    .line 202
    const-string v1, "DmpSyncHandlerThread"

    .line 204
    const-string/jumbo v2, "name"

    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 212
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->B:Lcom/oplus/aiunit/vision/kzb$b;

    .line 217
    new-instance v0, Lcom/oplus/aiunit/vision/myb;

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 226
    sput-object v0, Lcom/oplus/aiunit/vision/kzb;->C:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/kzb;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vzb;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/vzb;

    .line 13
    iget v2, v1, Lcom/oplus/aiunit/vision/vzb;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/oplus/aiunit/vision/vzb;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/vzb;

    move-object/from16 v2, p0

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/vzb;-><init>(Lcom/oplus/aiunit/vision/kzb;Lkotlin/coroutines/Continuation;)V

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vzb;->result:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v4, v1, Lcom/oplus/aiunit/vision/vzb;->label:I

    const/4 v5, 0x3

    .line 43
    const-string v6, "DmpSearchSyncHelper"

    const/4 v7, 0x1

    const/16 v8, 0x1f3

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    .line 52
    iget v2, v1, Lcom/oplus/aiunit/vision/vzb;->I$0:I

    .line 54
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vzb;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object v9, v1, Lcom/oplus/aiunit/vision/vzb;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v9, Lcom/oplus/aiunit/vision/kzb;

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move v4, v2

    move-object v2, v9

    goto/16 :goto_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/dy6;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/kyb;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 103
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v4, p1

    .line 110
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/dy6;->b(II)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 114
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    :goto_1
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    check-cast v9, Ljava/util/Map;

    .line 120
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 135
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    check-cast v9, Ljava/util/Map;

    .line 139
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    move-object v10, v9

    .line 144
    check-cast v10, Ljava/lang/Iterable;

    .line 146
    const-string v13, ")"

    const/16 v15, 0x38

    .line 150
    const-string v11, ","

    .line 152
    const-string v12, "("

    const/4 v14, 0x0

    .line 155
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    .line 159
    new-instance v10, Landroid/os/Bundle;

    .line 161
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v12, "media_id IN "

    .line 169
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    const-string/jumbo v11, "selection"

    .line 182
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    move-result-object v9

    .line 189
    new-instance v11, Landroid/os/Message;

    .line 191
    invoke-direct {v11}, Landroid/os/Message;-><init>()V

    .line 194
    iput v4, v11, Landroid/os/Message;->what:I

    .line 196
    iput-object v10, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    sget-object v9, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 203
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    check-cast v10, Ljava/util/Map;

    .line 207
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v10}, Lcom/oplus/aiunit/vision/dy6;->a(Ljava/util/Set;)V

    .line 217
    new-instance v9, Lcom/oplus/aiunit/vision/lyb;

    .line 219
    invoke-direct {v9, v4, v0}, Lcom/oplus/aiunit/vision/lyb;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 222
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    check-cast v9, Ljava/util/Map;

    .line 229
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-ge v9, v8, :cond_4

    goto :goto_3

    .line 236
    :cond_4
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vzb;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vzb;->L$1:Ljava/lang/Object;

    .line 240
    iput v4, v1, Lcom/oplus/aiunit/vision/vzb;->I$0:I

    .line 242
    iput v7, v1, Lcom/oplus/aiunit/vision/vzb;->label:I

    const-wide/16 v9, 0x1388

    .line 246
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    .line 253
    :cond_5
    :goto_2
    sget-object v9, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/dy6;->b(II)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 262
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 266
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static b()Lcom/oplus/aiunit/vision/kzb$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/kzb$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATE_ALLOW_SYNC_DMP_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/jyb;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/jyb;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "DmpSearchSyncHelper"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/oplus/aiunit/vision/kzb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-boolean v1, Lcom/oplus/aiunit/vision/kzb;->d:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    return v2
.end method
