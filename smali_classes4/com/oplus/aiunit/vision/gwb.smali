.class public final Lcom/oplus/aiunit/vision/gwb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DmpAbility.kt"

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
    c = "com.oplus.gallery.framework.abilities.search.dmp.DmpAbility$addCustomDict$1"
    f = "DmpAbility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hwb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hwb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hwb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gwb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwb;->this$0:Lcom/oplus/aiunit/vision/hwb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(JLcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/gwb;->invokeSuspend$lambda$0(JLcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(JLcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p2, Lcom/oplus/aiunit/vision/hwb;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p2, Lcom/oplus/aiunit/vision/hwb;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/hwb;->b(Lcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p4}, Lcom/oplus/aiunit/vision/hwb;->b(Lcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p4, "addCustomDict, cost time = "

    .line 33
    .line 34
    const-string v3, ", region="

    .line 35
    .line 36
    invoke-static {p4, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p4, ", isMainland="

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", isEnglish="

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", cnCustomDict="

    .line 57
    .line 58
    const-string p4, ", cnHighFreqCustomDict="

    .line 59
    .line 60
    invoke-static {p0, p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/gwb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwb;->this$0:Lcom/oplus/aiunit/vision/hwb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/gwb;-><init>(Lcom/oplus/aiunit/vision/hwb;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gwb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gwb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gwb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/gwb;->label:I

    if-nez v1, :cond_24

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gwb;->this$0:Lcom/oplus/aiunit/vision/hwb;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/awb;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v8, "Search.DmpAbility"

    const/4 v9, 0x3

    .line 30
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 41
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 43
    const-string v7, "context"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 52
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 67
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/h63;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 80
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/az10;

    .line 86
    iget-object v7, v1, Lcom/oplus/aiunit/vision/hwb;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 88
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/az10;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hwb;->b:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 93
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 95
    new-instance v7, Ljava/util/HashMap;

    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    new-instance v12, Ljava/util/HashSet;

    .line 102
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 105
    sget-object v13, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Time:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 107
    invoke-virtual {v13}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v13, v2, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 116
    iget-object v13, v13, Lcom/oplus/aiunit/vision/b7b;->f:Lcom/oplus/aiunit/vision/fu7;

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 128
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 131
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 133
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 136
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 138
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 141
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 143
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 146
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 148
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 151
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 153
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 156
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 158
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 161
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 163
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 166
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 168
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 171
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 173
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 176
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 178
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 181
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 183
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 186
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 188
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 191
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 193
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 196
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 198
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 201
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 203
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 206
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 208
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 211
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 213
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 216
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 218
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 221
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 223
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 226
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 228
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 231
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 233
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 236
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 238
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 241
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 243
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 246
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 248
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 251
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 253
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 256
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 258
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 261
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 263
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 266
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 268
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 271
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 273
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 276
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 278
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 281
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 283
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 286
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 288
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 291
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 293
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 296
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 298
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 301
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 303
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 306
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 308
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 311
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 313
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 316
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 318
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 321
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 323
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 326
    sget-object v14, Lcom/oplus/aiunit/vision/fu7;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 328
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/fu7;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 331
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 337
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_4
    iget-object v2, v2, Lcom/oplus/aiunit/vision/az10;->d:Lcom/oplus/aiunit/vision/b7b;

    .line 342
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b7b;->e:Lcom/oplus/aiunit/vision/vrg;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->b:Lcom/oplus/aiunit/vision/b7b$a;

    .line 354
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 357
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->c:Lcom/oplus/aiunit/vision/b7b$a;

    .line 359
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 362
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->d:Lcom/oplus/aiunit/vision/b7b$a;

    .line 364
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 367
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->e:Lcom/oplus/aiunit/vision/b7b$a;

    .line 369
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 372
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->f:Lcom/oplus/aiunit/vision/b7b$a;

    .line 374
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 377
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->g:Lcom/oplus/aiunit/vision/b7b$a;

    .line 379
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 382
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->h:Lcom/oplus/aiunit/vision/b7b$a;

    .line 384
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 387
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->i:Lcom/oplus/aiunit/vision/b7b$a;

    .line 389
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 392
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->j:Lcom/oplus/aiunit/vision/b7b$a;

    .line 394
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 397
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->k:Lcom/oplus/aiunit/vision/b7b$a;

    .line 399
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 402
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->l:Lcom/oplus/aiunit/vision/b7b$a;

    .line 404
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 407
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->m:Lcom/oplus/aiunit/vision/b7b$a;

    .line 409
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 412
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->n:Lcom/oplus/aiunit/vision/b7b$a;

    .line 414
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 417
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->o:Lcom/oplus/aiunit/vision/b7b$a;

    .line 419
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 422
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->p:Lcom/oplus/aiunit/vision/b7b$a;

    .line 424
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 427
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 429
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 432
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->r:Lcom/oplus/aiunit/vision/b7b$a;

    .line 434
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 437
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->s:Lcom/oplus/aiunit/vision/b7b$a;

    .line 439
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 442
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->t:Lcom/oplus/aiunit/vision/b7b$a;

    .line 444
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 447
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->u:Lcom/oplus/aiunit/vision/b7b$a;

    .line 449
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 452
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->v:Lcom/oplus/aiunit/vision/b7b$a;

    .line 454
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 457
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->w:Lcom/oplus/aiunit/vision/b7b$a;

    .line 459
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 462
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->x:Lcom/oplus/aiunit/vision/b7b$a;

    .line 464
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 467
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 469
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 472
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 474
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 477
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 479
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 482
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 484
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 487
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 489
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 492
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 494
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 497
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 499
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 502
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 504
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 507
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 509
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 512
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 514
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 517
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 519
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 522
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 524
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 527
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 529
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 532
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 534
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 537
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 539
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 542
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 544
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 547
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 549
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 552
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 554
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 557
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 559
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 562
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->R:Lcom/oplus/aiunit/vision/b7b$a;

    .line 564
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 567
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 569
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 572
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    .line 574
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 577
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    .line 579
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 582
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    .line 584
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 587
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    .line 589
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 592
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 594
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 597
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 599
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 602
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 604
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 607
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 609
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 612
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 614
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 617
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->d0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 619
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 622
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    .line 624
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/vrg;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V

    .line 627
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 630
    new-instance v2, Ljava/util/HashSet;

    .line 632
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 635
    sget-object v12, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Festival:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 637
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 641
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v12, v1, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    if-eqz v12, :cond_5

    .line 648
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 652
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 655
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 657
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 660
    sget-object v12, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Location:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 662
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 666
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v12, v1, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    if-eqz v12, :cond_6

    .line 673
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 676
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 678
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 681
    sget-object v12, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Tags:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 683
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 687
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v12, v1, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v12, :cond_d

    .line 694
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 700
    new-instance v13, Lcom/oplus/aiunit/vision/cwb;

    .line 702
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/cwb;-><init>(Ljava/util/HashMap;)V

    .line 705
    invoke-static {v13, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 708
    new-instance v13, Lcom/oplus/aiunit/vision/dwb;

    .line 710
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/dwb;-><init>(Ljava/util/HashMap;)V

    .line 713
    invoke-static {v13, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 716
    :cond_7
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    .line 720
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 724
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 730
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 734
    const-string/jumbo v15, "next(...)"

    .line 737
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    check-cast v14, Lkotlin/Pair;

    if-eqz v14, :cond_8

    .line 744
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 748
    check-cast v14, Ljava/util/Collection;

    .line 750
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 754
    :cond_9
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 758
    const-string v13, "<get-keys>(...)"

    .line 760
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 767
    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 773
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 777
    check-cast v13, Ljava/lang/Integer;

    .line 779
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    sget-boolean v14, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v14, :cond_b

    .line 789
    sget-object v14, Lcom/oplus/aiunit/vision/k7m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 791
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 795
    check-cast v13, Ljava/lang/String;

    goto :goto_5

    .line 798
    :cond_b
    sget-object v14, Lcom/oplus/aiunit/vision/k7m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 804
    check-cast v13, Ljava/lang/String;

    :goto_5
    if-eqz v13, :cond_a

    .line 808
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_4

    .line 815
    :cond_c
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 819
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 821
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 824
    sget-object v12, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Sensitive:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 826
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 830
    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    .line 837
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 841
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 845
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 855
    check-cast v12, Ljava/util/Map$Entry;

    .line 857
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 861
    check-cast v13, Ljava/lang/Number;

    .line 863
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 867
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 871
    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_e

    .line 875
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    .line 879
    check-cast v14, Ljava/lang/Iterable;

    .line 881
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_f

    move-object v15, v14

    .line 886
    check-cast v15, Ljava/util/Collection;

    .line 888
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_6

    .line 895
    :cond_f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 899
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 905
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 909
    check-cast v15, Ljava/lang/String;

    .line 911
    invoke-static {v13, v15, v5}, Lcom/oplus/aiunit/vision/k7m;->k(ILjava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 917
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 921
    check-cast v12, Ljava/util/Collection;

    .line 923
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 927
    :cond_11
    new-instance v1, Lcom/oplus/aiunit/vision/ewb;

    .line 929
    invoke-direct {v1, v10, v11}, Lcom/oplus/aiunit/vision/ewb;-><init>(J)V

    .line 932
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 936
    :cond_12
    new-instance v1, Lcom/oplus/aiunit/vision/g63;

    .line 938
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 941
    const-string v2, "AndesSearchLocaleValidationUtils"

    .line 943
    invoke-static {v1, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 946
    :cond_13
    new-instance v1, Lcom/oplus/aiunit/vision/bwb;

    .line 948
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 951
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v7, v6

    .line 955
    :goto_7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gwb;->this$0:Lcom/oplus/aiunit/vision/hwb;

    .line 957
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hwb;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 959
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_c

    .line 967
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 971
    new-instance v6, Ljava/util/HashMap;

    .line 973
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 976
    new-instance v12, Ljava/util/HashSet;

    .line 978
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 981
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->d:Ljava/util/HashSet;

    if-nez v13, :cond_15

    .line 985
    const-string/jumbo v13, "high_freq_word_custom_cn_dict.txt"

    .line 988
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/ou3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 992
    iput-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->d:Ljava/util/HashSet;

    .line 994
    :cond_15
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->d:Ljava/util/HashSet;

    if-eqz v13, :cond_16

    .line 998
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1001
    :cond_16
    sget-object v13, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Word:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 1003
    invoke-virtual {v13}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 1007
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    new-instance v12, Ljava/util/HashSet;

    .line 1012
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1015
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->e:Ljava/util/HashSet;

    if-nez v13, :cond_17

    .line 1019
    const-string/jumbo v13, "high_freq_time_custom_cn_dict.txt"

    .line 1022
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/ou3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 1026
    iput-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->e:Ljava/util/HashSet;

    .line 1028
    :cond_17
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->e:Ljava/util/HashSet;

    if-eqz v13, :cond_18

    .line 1032
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1035
    :cond_18
    sget-object v13, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Time:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 1037
    invoke-virtual {v13}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 1041
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    new-instance v12, Ljava/util/HashSet;

    .line 1046
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1049
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->f:Ljava/util/HashSet;

    if-nez v13, :cond_19

    .line 1053
    const-string/jumbo v13, "high_freq_location_custom_cn_dict.txt"

    .line 1056
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/ou3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 1060
    iput-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->f:Ljava/util/HashSet;

    .line 1062
    :cond_19
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->f:Ljava/util/HashSet;

    if-eqz v13, :cond_1a

    .line 1066
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1069
    :cond_1a
    sget-object v13, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Location:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 1071
    invoke-virtual {v13}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 1075
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    new-instance v12, Ljava/util/HashSet;

    .line 1080
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1083
    iget-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->g:Ljava/util/HashSet;

    if-nez v13, :cond_21

    .line 1087
    new-instance v13, Ljava/util/HashSet;

    .line 1089
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1092
    const-string/jumbo v14, "scene_words.txt"

    .line 1095
    invoke-static {v2, v14}, Lcom/oplus/aiunit/vision/ou3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1103
    const-string/jumbo v14, "iterator(...)"

    .line 1106
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1119
    check-cast v14, Ljava/lang/String;

    .line 1121
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1124
    new-instance v15, Lkotlin/text/Regex;

    .line 1126
    const-string v9, ";"

    .line 1128
    invoke-direct {v15, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v15, v14, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    .line 1135
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 1141
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    .line 1145
    invoke-interface {v9, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    .line 1149
    :goto_9
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 1155
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    .line 1159
    check-cast v15, Ljava/lang/String;

    .line 1161
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_9

    .line 1168
    :cond_1b
    check-cast v9, Ljava/lang/Iterable;

    .line 1170
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    .line 1176
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_a

    .line 1181
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 1185
    :goto_a
    check-cast v9, Ljava/util/Collection;

    .line 1187
    new-array v14, v5, [Ljava/lang/String;

    .line 1189
    invoke-interface {v9, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 1193
    check-cast v9, [Ljava/lang/String;

    .line 1195
    array-length v14, v9

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1e

    .line 1199
    aget-object v14, v9, v5

    .line 1201
    const-string v15, "/"

    .line 1203
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_b

    .line 1210
    :cond_1d
    aget-object v9, v9, v5

    .line 1212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1f

    :cond_1e
    :goto_b
    const/4 v9, 0x3

    goto :goto_8

    .line 1220
    :cond_1f
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1224
    :cond_20
    iput-object v13, v1, Lcom/oplus/aiunit/vision/hwb;->g:Ljava/util/HashSet;

    .line 1226
    :cond_21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hwb;->g:Ljava/util/HashSet;

    if-eqz v1, :cond_22

    .line 1230
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1233
    :cond_22
    sget-object v1, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->Scene:Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;

    .line 1235
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-virtual {v6, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    new-instance v1, Lcom/oplus/aiunit/vision/zvb;

    .line 1244
    invoke-direct {v1, v10, v11}, Lcom/oplus/aiunit/vision/zvb;-><init>(J)V

    const/4 v9, 0x3

    .line 1248
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1251
    :goto_c
    iget-object v5, v0, Lcom/oplus/aiunit/vision/gwb;->this$0:Lcom/oplus/aiunit/vision/hwb;

    .line 1253
    new-instance v2, Lcom/oplus/aiunit/vision/fwb;

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .line 1260
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fwb;-><init>(JLcom/oplus/aiunit/vision/hwb;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1263
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1266
    sget-object v0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 1268
    filled-new-array {v6, v7}, [Ljava/util/HashMap;

    move-result-object v1

    .line 1272
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    const-string/jumbo v2, "dictList"

    .line 1282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v0, :cond_23

    .line 1289
    const-string/jumbo v2, "key_method"

    .line 1292
    const-string/jumbo v3, "key_method_dmp_stemming"

    .line 1295
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1299
    const-string/jumbo v3, "param_add_custom_dict"

    .line 1302
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1306
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 1310
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 1314
    invoke-interface {v0, v1}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->call(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1317
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1320
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1322
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1327
    throw v0
.end method
