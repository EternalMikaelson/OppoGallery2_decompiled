.class public final Lcom/oplus/aiunit/vision/rg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeVM$replaceFace$1"
    f = "AIBestTakeVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $faceContent:Lcom/oplus/aiunit/vision/bnf;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hf;",
            "Lcom/oplus/aiunit/vision/bnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rg;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$replaceFaceContent$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$lambda$10$lambda$9$lambda$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$lambda$10$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/bnf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/bnf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "replaceFace  select main face."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$10$lambda$7$lambda$6(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 3
    const-string/jumbo p0, "replaceFace  select ["

    .line 5
    const-string v2, "] face."

    .line 7
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIBestTakeVM"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method

.method private static final invokeSuspend$lambda$10$lambda$9$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "replaceFace  select null face."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/bnf;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 3
    const-string/jumbo v2, "replaceFace  faceContent.mainID:"

    .line 5
    const-string v3, " , faceId:"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$replaceFaceContent(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/fya;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/fya;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fya;-><init>()V

    .line 13
    iget-wide v1, p3, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 15
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 17
    iget v1, p3, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 21
    iget-wide v1, p3, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 23
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 25
    iget-wide v1, p3, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 27
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 29
    iget-object v1, p2, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 31
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/hf;->D(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    .line 35
    const-string v1, "<set-?>"

    .line 37
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p3, v0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 42
    iget-object p3, p2, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 44
    iput-object p3, v0, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 46
    iget p3, p2, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 48
    iput p3, v0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 50
    iget p2, p2, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 52
    iput p2, v0, Lcom/oplus/aiunit/vision/fya;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 58
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i2;->e(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i2;->f(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_9

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/oplus/aiunit/vision/x7;

    .line 76
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/x7;-><init>()V

    .line 79
    const-string/jumbo v0, "key_group_face_id"

    .line 81
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hf;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p3, v1, v0}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    const-string/jumbo v1, "should_cached_for_user"

    .line 93
    invoke-virtual {p3, v0, v1}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hf;->v:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "key_origin_width"

    .line 110
    invoke-virtual {p3, v1, v2}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "key_origin_height"

    .line 123
    invoke-virtual {p3, v0, v1}, Lcom/oplus/aiunit/vision/x7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_2
    const-string/jumbo v0, "list"

    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p3, Lcom/oplus/aiunit/vision/x7;->p:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, p2

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p3, Lcom/oplus/aiunit/vision/x7;->q:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 147
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/ld;

    .line 151
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ld;-><init>(Lcom/oplus/aiunit/vision/hf;)V

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p0, p3, v0, v2, v1}, Lcom/oplus/aiunit/vision/u0d;->l(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object p3, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 160
    const-string p3, "bestTakeFaceList"

    .line 162
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast p2, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 171
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    .line 175
    sget-object v0, Lcom/oplus/aiunit/vision/kc;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 183
    check-cast p3, Lcom/oplus/aiunit/vision/fya;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    .line 210
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 212
    iget-wide v5, p3, Lcom/oplus/aiunit/vision/fya;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_1

    .line 219
    :cond_5
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 227
    sget-object p3, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 229
    iput p2, p3, Lcom/oplus/aiunit/vision/ac;->f:I

    .line 231
    iget p2, p3, Lcom/oplus/aiunit/vision/ac;->g:I

    const/4 v0, 0x2

    if-nez p2, :cond_7

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_7
    if-ne p2, v0, :cond_8

    goto :goto_3

    .line 241
    :cond_8
    :goto_4
    iput v2, p3, Lcom/oplus/aiunit/vision/ac;->g:I

    .line 243
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_a

    .line 247
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/qg;

    .line 253
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/qg;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 256
    const-string p2, "AIBestTakeVM"

    .line 258
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 263
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    :cond_a
    return-void
.end method

.method private static final invokeSuspend$replaceFaceContent$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i2;->a(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "replaceFace  fail. Get ["

    .line 7
    const-string v1, "] OptimizedBitmap is null."

    .line 9
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/rg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/rg;-><init>(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/rg;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rg;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ng;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ng;-><init>(Lcom/oplus/aiunit/vision/bnf;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "AIBestTakeVM"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hf;->q:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rg;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/fya;

    .line 56
    .line 57
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 58
    .line 59
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v4

    .line 67
    :goto_0
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg;->$faceContent:Lcom/oplus/aiunit/vision/bnf;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg;->this$0:Lcom/oplus/aiunit/vision/hf;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/fya;

    .line 78
    .line 79
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 80
    .line 81
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 82
    .line 83
    cmp-long v5, v5, v7

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/og;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v2, v2}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$replaceFaceContent(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/fya;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lcom/oplus/aiunit/vision/fya;

    .line 121
    .line 122
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 123
    .line 124
    cmp-long v6, v9, v7

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_4
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/pg;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/pg;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, v2, v4}, Lcom/oplus/aiunit/vision/rg;->invokeSuspend$replaceFaceContent(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/fya;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
