.class public final Lcom/oplus/aiunit/vision/ts50$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ts50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$renderStokeStickerAfterMatting$1$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $coverBitmap:Landroid/graphics/Bitmap;

.field final synthetic $isOnLoadedCallbackScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onPreloaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ts50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ts50$a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ts50$a;->$isOnLoadedCallbackScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ts50$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ts50$a;->$onPreloaded:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateStickerAfterMatting] skip: isDestroyed, cacheKey="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/ts50$a$a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/ts50$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateStickerAfterMatting] skip stroke thumbnail on video base, cacheKey="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateStickerAfterMatting] skip: coverBitmap null, cacheKey="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateStickerAfterMatting] skip: strokeTaskScheduler null, cacheKey="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateStickerAfterMatting] skip: strokeInfo null, cacheKey="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateStickerAfterMatting] submitted stroke task for matting update: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/ts50$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ts50$a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ts50$a;->$isOnLoadedCallbackScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ts50$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ts50$a;->$onPreloaded:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ts50$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ts50$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ts50$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ts50$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ts50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->label:I

    if-nez v1, :cond_10

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 15
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/u0d;->e:Z

    const/4 v3, 0x3

    .line 18
    const-string v4, "StickerVM"

    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/ms50;

    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ms50;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 40
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_MATTING_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 42
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ts50$a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 44
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isOLiveSticker()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v15, v6

    goto :goto_0

    :cond_2
    move-object v15, v5

    .line 67
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/fk50;

    const/16 v17, 0x0

    const v19, 0xf7fdde

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 84
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 87
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 90
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result v1

    .line 96
    const-string/jumbo v2, "updateStickerAfterMatting"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->$isOnLoadedCallbackScheduled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 108
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ts50$a;->$onPreloaded:Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance v8, Lcom/oplus/aiunit/vision/ns50;

    .line 112
    invoke-direct {v8, v1, v7}, Lcom/oplus/aiunit/vision/ns50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/yp50;->D(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 121
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/yp50;->v0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/os50;

    .line 136
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/os50;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 145
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->$coverBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 149
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/ps50;

    .line 153
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ps50;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 162
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 164
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->W0:Lcom/oplus/aiunit/vision/i160;

    if-nez v2, :cond_7

    .line 168
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/qs50;

    .line 172
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qs50;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 181
    :cond_7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 183
    iget-object v7, v1, Lcom/oplus/aiunit/vision/yp50;->x0:Lcom/oplus/aiunit/vision/f6s;

    if-eqz v7, :cond_a

    .line 187
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/f6s;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 193
    check-cast v7, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 199
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 210
    check-cast v9, Lcom/oplus/aiunit/vision/tu50;

    .line 212
    iget-object v9, v9, Lcom/oplus/aiunit/vision/tu50;->a:Ljava/lang/String;

    .line 214
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_9
    move-object v8, v5

    .line 222
    :goto_2
    check-cast v8, Lcom/oplus/aiunit/vision/tu50;

    if-eqz v8, :cond_a

    .line 226
    iget-object v5, v8, Lcom/oplus/aiunit/vision/tu50;->b:Ljava/lang/String;

    :cond_a
    if-nez v5, :cond_b

    .line 230
    new-instance v5, Lcom/oplus/aiunit/vision/ql50;

    .line 232
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/ql50;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->P()Lcom/oplus/aiunit/vision/yj50;

    move-result-object v1

    goto :goto_3

    .line 243
    :cond_b
    iget-object v7, v1, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 245
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 251
    iget-object v7, v1, Lcom/oplus/aiunit/vision/yp50;->S0:Ljava/lang/String;

    .line 253
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 259
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yp50;->T0:Lcom/oplus/aiunit/vision/yj50;

    goto :goto_3

    .line 262
    :cond_c
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 268
    check-cast v2, Lcom/oplus/aiunit/vision/yj50;

    if-nez v2, :cond_d

    .line 272
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->P()Lcom/oplus/aiunit/vision/yj50;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v2

    .line 278
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 280
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ts50$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 282
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 286
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ts50$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 288
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/yp50;->N(II)Lkotlin/Pair;

    move-result-object v2

    .line 299
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 301
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ts50$a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 303
    invoke-virtual {v5, v7, v1, v6, v2}, Lcom/oplus/aiunit/vision/yp50;->F(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/yj50;ZLkotlin/Pair;)Lcom/oplus/aiunit/vision/i060;

    move-result-object v1

    if-nez v1, :cond_e

    .line 309
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 311
    new-instance v1, Lcom/oplus/aiunit/vision/rs50;

    .line 313
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rs50;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 322
    :cond_e
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 324
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 328
    new-instance v6, Lkotlin/Triple;

    .line 330
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ts50$a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 332
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_MATTING_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    const/4 v9, 0x0

    .line 335
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 339
    invoke-direct {v6, v7, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ts50$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 347
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yp50;->W0:Lcom/oplus/aiunit/vision/i160;

    if-eqz v2, :cond_f

    .line 351
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 353
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ts50$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 355
    invoke-virtual {v2, v5, v6, v1}, Lcom/oplus/aiunit/vision/i160;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i060;)V

    .line 358
    :cond_f
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ts50$a;->$cacheKey:Ljava/lang/String;

    .line 360
    new-instance v1, Lcom/oplus/aiunit/vision/ss50;

    .line 362
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ss50;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 371
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
.end method
