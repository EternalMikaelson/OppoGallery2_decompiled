.class public final Lcom/oplus/aiunit/vision/qw10$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchAbilityImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qw10;->S4(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.framework.abilities.search.SearchAbilityImpl$updateConfig$1"
    f = "SearchAbilityImpl.kt"
    i = {}
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qw10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qw10;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qw10;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qw10$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

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
    new-instance p1, Lcom/oplus/aiunit/vision/qw10$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qw10$b;-><init>(Lcom/oplus/aiunit/vision/qw10;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qw10$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qw10$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qw10$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qw10$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qw10;->j:Lkotlin/Lazy;

    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/aiunit/vision/ayk;

    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/ayk;->a(Z)V

    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 46
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vdi;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vdi;->a()Z

    .line 70
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 72
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qw10;->g:Lkotlin/Lazy;

    .line 74
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 80
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 82
    iput-object v4, v2, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    .line 84
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 86
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qw10;->i:Lkotlin/Lazy;

    .line 88
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/gallery/framework/abilities/search/cache/b;

    .line 94
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->n:Landroid/net/Uri;

    .line 96
    const-string v6, "LOCALE_CHANGE_RECOMMEND_UPDATING_URI"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string/jumbo v6, "uri"

    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/search/cache/b;->f:Ljava/util/LinkedHashSet;

    .line 112
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 117
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ldi;->a:Landroid/content/Context;

    .line 123
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 126
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 128
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 134
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 136
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_this_year:I

    .line 138
    invoke-direct {v5, v2, v6}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 141
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    .line 143
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 145
    sget v7, Lcom/oplus/gallery/framework/datatmp/R$array;->model_last_year:I

    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 154
    iput-object v8, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 156
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    .line 158
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 160
    sget v8, Lcom/oplus/gallery/framework/datatmp/R$array;->model_previous_year:I

    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 169
    iput-object v9, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 171
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 173
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 175
    sget v9, Lcom/oplus/gallery/framework/datatmp/R$array;->model_this_day:I

    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 184
    iput-object v9, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 186
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    .line 188
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 190
    sget v9, Lcom/oplus/gallery/framework/datatmp/R$array;->model_recent:I

    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 199
    iput-object v10, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 201
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    .line 203
    sget-object v5, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 205
    sget-object v10, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    .line 207
    sget-object v11, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    .line 209
    sget-object v12, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    .line 211
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    .line 213
    filled-new-array {v5, v10, v11, v12, v13}, [Lcom/oplus/aiunit/vision/b7b$a;

    move-result-object v5

    .line 217
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->h0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 219
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 221
    sget v10, Lcom/oplus/gallery/framework/datatmp/R$array;->model_morning_six_to_nine:I

    .line 223
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 230
    iput-object v11, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 232
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    .line 234
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 236
    sget v11, Lcom/oplus/gallery/framework/datatmp/R$array;->model_morning_nine_to_twelve:I

    .line 238
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    .line 245
    iput-object v12, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 247
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 249
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 251
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    .line 258
    iput-object v12, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 260
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    .line 262
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 264
    sget v12, Lcom/oplus/gallery/framework/datatmp/R$array;->model_noon:I

    .line 266
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 273
    iput-object v13, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 275
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 277
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 279
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$array;->model_afternoon:I

    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 288
    iput-object v14, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 290
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 292
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 294
    sget v14, Lcom/oplus/gallery/framework/datatmp/R$array;->model_night:I

    .line 296
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    .line 303
    iput-object v15, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 305
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 307
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$a;

    .line 309
    sget v15, Lcom/oplus/gallery/framework/datatmp/R$array;->model_at_night:I

    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 318
    iput-object v3, v5, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 320
    sput-object v5, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 322
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 324
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$array;->model_early_morning:I

    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 333
    iput-object v2, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 335
    sput-object v3, Lcom/oplus/aiunit/vision/vrg;->d0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 337
    sget-object v16, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    .line 339
    sget-object v17, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    .line 341
    sget-object v18, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 343
    sget-object v19, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 345
    sget-object v20, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    .line 347
    sget-object v21, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    move-object/from16 v22, v3

    .line 351
    filled-new-array/range {v16 .. v22}, [Lcom/oplus/aiunit/vision/b7b$a;

    move-result-object v2

    .line 355
    sput-object v2, Lcom/oplus/aiunit/vision/vrg;->e0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 357
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 359
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 365
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 367
    invoke-direct {v3, v2, v6}, Lcom/oplus/aiunit/vision/b7b$a;-><init>(Landroid/content/res/Resources;I)V

    .line 370
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 372
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 374
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 381
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 383
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 385
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 387
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 394
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 396
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 398
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 400
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_last_month:I

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 409
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 411
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 413
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 415
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_this_month:I

    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 424
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 426
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 428
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 430
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_last_week:I

    .line 432
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 435
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 439
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 441
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 443
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 445
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_this_week:I

    .line 447
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 454
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 456
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 458
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 460
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_previous_day:I

    .line 462
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 469
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 471
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 473
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 475
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_last_day:I

    .line 477
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 484
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 486
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 488
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 490
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$array;->model_cn_this_day:I

    .line 492
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 495
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 499
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 501
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    .line 503
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 512
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 514
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->Q:Lcom/oplus/aiunit/vision/b7b$a;

    .line 516
    sget-object v16, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 518
    sget-object v17, Lcom/oplus/aiunit/vision/fu7;->A:Lcom/oplus/aiunit/vision/b7b$a;

    .line 520
    sget-object v18, Lcom/oplus/aiunit/vision/fu7;->z:Lcom/oplus/aiunit/vision/b7b$a;

    .line 522
    sget-object v19, Lcom/oplus/aiunit/vision/fu7;->D:Lcom/oplus/aiunit/vision/b7b$a;

    .line 524
    sget-object v20, Lcom/oplus/aiunit/vision/fu7;->C:Lcom/oplus/aiunit/vision/b7b$a;

    .line 526
    sget-object v21, Lcom/oplus/aiunit/vision/fu7;->F:Lcom/oplus/aiunit/vision/b7b$a;

    .line 528
    sget-object v22, Lcom/oplus/aiunit/vision/fu7;->E:Lcom/oplus/aiunit/vision/b7b$a;

    .line 530
    sget-object v23, Lcom/oplus/aiunit/vision/fu7;->I:Lcom/oplus/aiunit/vision/b7b$a;

    .line 532
    sget-object v24, Lcom/oplus/aiunit/vision/fu7;->H:Lcom/oplus/aiunit/vision/b7b$a;

    .line 534
    sget-object v25, Lcom/oplus/aiunit/vision/fu7;->G:Lcom/oplus/aiunit/vision/b7b$a;

    move-object/from16 v26, v3

    .line 538
    filled-new-array/range {v16 .. v26}, [Lcom/oplus/aiunit/vision/b7b$a;

    move-result-object v3

    .line 542
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->V:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 544
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 546
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 549
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 553
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 555
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 557
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 559
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 562
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 566
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 568
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 570
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 572
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 579
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 581
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->B:Lcom/oplus/aiunit/vision/b7b$a;

    .line 583
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 588
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 592
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 594
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 596
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 598
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 601
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 605
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 607
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 609
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 611
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 614
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 618
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 620
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 622
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$a;

    .line 624
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 627
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 631
    iput-object v6, v3, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 633
    sput-object v3, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 635
    new-instance v13, Lcom/oplus/aiunit/vision/b7b$a;

    .line 637
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 644
    iput-object v2, v13, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 646
    sput-object v13, Lcom/oplus/aiunit/vision/fu7;->P:Lcom/oplus/aiunit/vision/b7b$a;

    .line 648
    sget-object v7, Lcom/oplus/aiunit/vision/fu7;->J:Lcom/oplus/aiunit/vision/b7b$a;

    .line 650
    sget-object v8, Lcom/oplus/aiunit/vision/fu7;->K:Lcom/oplus/aiunit/vision/b7b$a;

    .line 652
    sget-object v9, Lcom/oplus/aiunit/vision/fu7;->L:Lcom/oplus/aiunit/vision/b7b$a;

    .line 654
    sget-object v10, Lcom/oplus/aiunit/vision/fu7;->M:Lcom/oplus/aiunit/vision/b7b$a;

    .line 656
    sget-object v11, Lcom/oplus/aiunit/vision/fu7;->N:Lcom/oplus/aiunit/vision/b7b$a;

    .line 658
    sget-object v12, Lcom/oplus/aiunit/vision/fu7;->O:Lcom/oplus/aiunit/vision/b7b$a;

    .line 660
    filled-new-array/range {v7 .. v13}, [Lcom/oplus/aiunit/vision/b7b$a;

    move-result-object v2

    .line 664
    sput-object v2, Lcom/oplus/aiunit/vision/fu7;->R:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 666
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 668
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qw10;->h:Lkotlin/Lazy;

    .line 670
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 674
    check-cast v2, Lcom/oplus/aiunit/vision/g700;

    .line 676
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g700;->d:Lcom/oplus/aiunit/vision/e700;

    .line 678
    iget-object v3, v2, Lcom/oplus/aiunit/vision/e700;->d:Landroid/database/MatrixCursor;

    .line 680
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    move-result-object v3

    .line 684
    iput-object v3, v2, Lcom/oplus/aiunit/vision/e700;->d:Landroid/database/MatrixCursor;

    .line 686
    invoke-static {}, Lcom/oplus/aiunit/vision/m4m;->a()V

    const/4 v2, 0x1

    .line 690
    iput v2, v0, Lcom/oplus/aiunit/vision/qw10$b;->label:I

    const-wide/16 v2, 0x3e8

    .line 694
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 701
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qw10$b;->this$0:Lcom/oplus/aiunit/vision/qw10;

    .line 703
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 705
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    const-string/jumbo v3, "toString(...)"

    .line 716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qw10;->o:Ljava/lang/String;

    .line 721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 727
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qw10;->o:Ljava/lang/String;

    .line 729
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v0

    const/4 v2, 0x1

    .line 734
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 737
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
