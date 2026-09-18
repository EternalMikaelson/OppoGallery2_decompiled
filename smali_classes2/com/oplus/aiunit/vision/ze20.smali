.class public final Lcom/oplus/aiunit/vision/ze20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityShareHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.securityshare.SecurityShareHelper$getSendOptionInfo$3"
    f = "SecurityShareHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pathSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/hv20;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ve20;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/ve20;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/ve20;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/hv20;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ze20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze20;->$pathSet:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ze20;->this$0:Lcom/oplus/aiunit/vision/ve20;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ze20;->$sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ze20;->invokeSuspend$lambda$5(JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ze20;->invokeSuspend$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getSendOptionInfo] over 500ms, all send options are included by default"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5(JLkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 6
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, p0

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/hv20;

    .line 11
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hv20;->a:Z

    move-object p2, p0

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/hv20;

    .line 16
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/hv20;->b:Z

    move-object v2, p0

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/hv20;

    .line 21
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/hv20;->c:Z

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/hv20;

    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hv20;->d:Z

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "[getSendOptionInfo] worst cost: "

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isHasLocation = "

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ",isHasShotInfo = "

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo p1, "isHasImageConvertFormat = "

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ",isHasVideoConvertFormat = "

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ze20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ze20;->$pathSet:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ze20;->this$0:Lcom/oplus/aiunit/vision/ve20;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ze20;->$sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/ze20;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/ve20;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ze20;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ze20;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ze20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ze20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ze20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/ze20;->label:I

    if-nez v1, :cond_16

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ze20;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 24
    sget-boolean v3, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 26
    sget-object v4, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 28
    const-string/jumbo v4, "is_support_dolby_decode"

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 33
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    const-string/jumbo v4, "is_support_dolby_encode"

    .line 42
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 51
    :goto_0
    const-string/jumbo v8, "is_support_hlg_encode"

    .line 54
    invoke-static {v6, v8, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    .line 58
    const-string v9, "feature_is_support_local_hdr"

    .line 60
    invoke-static {v6, v9, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1

    .line 66
    const-string v9, "feature_is_support_ultra_hdr"

    .line 68
    invoke-static {v6, v9, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 74
    :cond_1
    const-string v9, "feature_is_support_olive"

    .line 76
    invoke-static {v6, v9, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    .line 85
    :goto_1
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ze20;->$pathSet:Ljava/util/Set;

    .line 87
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 91
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 95
    const-string v11, "SecurityShareHelper"

    if-eqz v10, :cond_15

    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 103
    check-cast v10, Lcom/oplus/aiunit/vision/plt;

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    const-wide/16 v15, 0x1f4

    cmp-long v13, v13, v15

    if-gtz v13, :cond_12

    .line 116
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ze20;->this$0:Lcom/oplus/aiunit/vision/ve20;

    .line 118
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ve20;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 124
    check-cast v11, Lcom/oplus/aiunit/vision/hv20;

    if-eqz v11, :cond_3

    .line 128
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ze20;->this$0:Lcom/oplus/aiunit/vision/ve20;

    .line 130
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ze20;->$sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    check-cast v12, Lcom/oplus/aiunit/vision/hv20;

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/ve20;->l(Lcom/oplus/aiunit/vision/hv20;Lcom/oplus/aiunit/vision/hv20;)V

    goto :goto_2

    .line 143
    :cond_3
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ze20;->this$0:Lcom/oplus/aiunit/vision/ve20;

    .line 145
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ze20;->$sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    invoke-static {v10, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 153
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v15

    .line 157
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    .line 163
    const-string v16, "*/*"

    :cond_4
    move-object/from16 v5, v16

    .line 167
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v16

    .line 171
    invoke-interface/range {v16 .. v16}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->f()Z

    move-result v12

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v16

    .line 179
    invoke-interface/range {v16 .. v16}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->a()Z

    move-result v7

    move/from16 v16, v4

    .line 185
    const-string/jumbo v4, "mimeType"

    .line 188
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v15, v4, :cond_6

    const/4 v4, 0x3

    if-eq v15, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 199
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/of20;

    .line 201
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/of20;-><init>(Z)V

    goto :goto_4

    .line 205
    :cond_6
    const-string/jumbo v4, "image/png"

    .line 208
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 214
    const-string/jumbo v4, "image/jpeg"

    .line 217
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 224
    :cond_7
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 230
    new-instance v4, Lcom/oplus/aiunit/vision/ke20;

    .line 232
    invoke-direct {v4, v12}, Lcom/oplus/aiunit/vision/ke20;-><init>(Z)V

    goto :goto_4

    .line 236
    :cond_8
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 242
    new-instance v4, Lcom/oplus/aiunit/vision/ff20;

    .line 244
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    goto :goto_4

    .line 248
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/ef20;

    .line 250
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    goto :goto_4

    .line 254
    :cond_a
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/df20;

    .line 256
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    :goto_4
    if-eqz v4, :cond_11

    .line 261
    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/ud20;->h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;

    move-result-object v4

    .line 265
    new-instance v5, Lcom/oplus/aiunit/vision/hv20;

    .line 267
    iget-boolean v7, v4, Lcom/oplus/aiunit/vision/aaz;->a:Z

    .line 269
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/aaz;->b:Z

    .line 271
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v12

    .line 275
    invoke-static {v12}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v3, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 286
    :goto_5
    invoke-static {v14}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-nez v16, :cond_e

    .line 294
    :cond_c
    invoke-static {v14}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v8, :cond_e

    .line 302
    :cond_d
    invoke-static {v14}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v6, :cond_f

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    .line 313
    :goto_6
    invoke-direct {v5, v7, v4, v12, v14}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    .line 316
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    check-cast v4, Lcom/oplus/aiunit/vision/hv20;

    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ve20;->l(Lcom/oplus/aiunit/vision/hv20;Lcom/oplus/aiunit/vision/hv20;)V

    .line 326
    iget-object v4, v11, Lcom/oplus/aiunit/vision/ve20;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    invoke-virtual {v4, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    move/from16 v16, v4

    :cond_11
    :goto_7
    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    move/from16 v16, v4

    .line 341
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ze20;->$sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 343
    new-instance v5, Lcom/oplus/aiunit/vision/hv20;

    if-nez v16, :cond_14

    if-nez v8, :cond_14

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_8
    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v6, 0x1

    goto :goto_8

    .line 357
    :goto_a
    invoke-direct {v5, v7, v7, v3, v6}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    .line 360
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    new-instance v3, Lcom/oplus/aiunit/vision/xe20;

    .line 364
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 368
    invoke-static {v3, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    :cond_15
    const/4 v4, 0x3

    .line 373
    :goto_b
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ze20;->$sendOptionData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 375
    new-instance v3, Lcom/oplus/aiunit/vision/ye20;

    .line 377
    invoke-direct {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/ye20;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 380
    invoke-static {v3, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 386
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0
.end method
