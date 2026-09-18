.class public final Lcom/oplus/aiunit/vision/r7w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuEditActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$doEditVideo$2"
    f = "PhotoMenuEditActionRule.kt"
    i = {}
    l = {
        0x338
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $invoker:Ljava/lang/String;

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $mediaItemContentUri:Landroid/net/Uri;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preThumbnail:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/r7w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r7w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r7w;->$invoker:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItemContentUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/r7w;->$onDone:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/r7w;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r7w;->invokeSuspend$lambda$3$lambda$2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string/jumbo p5, "result_success"

    .line 4
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    sget-object p4, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7w;->r:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz p0, :cond_0

    .line 22
    sget-object p4, Lcom/oplus/aiunit/vision/p3a0;->a:Lcom/oplus/aiunit/vision/p3a0;

    const/4 p5, 0x1

    .line 25
    sput-boolean p5, Lcom/oplus/aiunit/vision/p3a0;->b:Z

    .line 27
    invoke-interface {p0, p4}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/q7w;

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/q7w;-><init>(J)V

    .line 35
    const-string p2, "PhotoMenuEditActionRule"

    const/4 p3, 0x3

    .line 38
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(J)Ljava/lang/String;
    .locals 2

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
    const-string p0, "[doEditVideo] onCompleted, costTime="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    new-instance v0, Lcom/oplus/aiunit/vision/r7w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r7w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r7w;->$invoker:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItemContentUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/r7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r7w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/r7w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/r7w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r7w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/r7w;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 30
    iput v3, p0, Lcom/oplus/aiunit/vision/r7w;->label:I

    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 39
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/r8w;

    .line 45
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/r8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 66
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fl70;

    if-eqz v0, :cond_4

    .line 70
    check-cast p1, Lcom/oplus/aiunit/vision/fl70;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 80
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->f(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 86
    sget-object v1, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    .line 93
    invoke-direct {v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;-><init>()V

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 113
    const-class v4, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 115
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    const/4 v4, 0x3

    .line 122
    const-string v5, "PhotoMenuEditActionRule"

    const/4 v6, 0x4

    if-nez v0, :cond_7

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/l6w;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {v5, v4, v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v2

    :cond_7
    if-eqz v0, :cond_8

    .line 138
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0()Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 146
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/m6w;

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v5, v4, v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;->setEnterBounds(Landroid/graphics/Rect;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/r7w$a;

    .line 163
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 165
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$invoker:Ljava/lang/String;

    .line 167
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/r7w$a;-><init>(Lcom/oplus/aiunit/vision/l7w;Ljava/lang/String;)V

    .line 170
    new-instance v5, Lcom/oplus/aiunit/vision/xxc;

    .line 172
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 175
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 177
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 179
    const-string/jumbo v7, "fragment"

    .line 182
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    iput-object v7, v5, Lcom/oplus/aiunit/vision/xxc;->e:Ljava/lang/ref/WeakReference;

    .line 192
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$invoker:Ljava/lang/String;

    .line 194
    const-string/jumbo v7, "invoker"

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->f:Ljava/lang/String;

    .line 202
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 204
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l7w;->q:Ljava/lang/String;

    .line 206
    const-string/jumbo v7, "token"

    .line 209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->g:Ljava/lang/String;

    .line 214
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 216
    const-string/jumbo v7, "mediaItem"

    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->h:Lcom/oplus/aiunit/vision/keo;

    .line 224
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 226
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v6

    .line 230
    const-string/jumbo v7, "modelType"

    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->k:Ljava/lang/String;

    .line 238
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItemContentUri:Landroid/net/Uri;

    .line 240
    const-string/jumbo v7, "videoUri"

    .line 243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->j:Landroid/net/Uri;

    .line 248
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 250
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 252
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 256
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->m:Ljava/lang/String;

    .line 258
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r7w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 260
    iput-object v6, v5, Lcom/oplus/aiunit/vision/xxc;->n:Landroid/graphics/drawable/Drawable;

    .line 262
    iput-object p1, v5, Lcom/oplus/aiunit/vision/xxc;->o:Landroid/graphics/ColorSpace;

    .line 264
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 266
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 268
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 272
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 274
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 278
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_a

    .line 282
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    move-object p1, v2

    .line 286
    :goto_6
    iput-object p1, v5, Lcom/oplus/aiunit/vision/xxc;->l:Ljava/lang/Integer;

    .line 288
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 290
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 292
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 296
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 298
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 302
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_b

    .line 306
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 308
    :cond_b
    iput-object v2, v5, Lcom/oplus/aiunit/vision/xxc;->i:Ljava/lang/String;

    .line 310
    const-string/jumbo p1, "positionStrategy"

    .line 313
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iput-object v1, v5, Lcom/oplus/aiunit/vision/xxc;->p:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    .line 318
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 320
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 322
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 326
    iput-object p1, v5, Lcom/oplus/aiunit/vision/xxc;->q:Ljava/lang/String;

    .line 328
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 330
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p1

    .line 334
    iput-object p1, v5, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 336
    const-string/jumbo p1, "listener"

    .line 339
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 347
    iput-object p1, v5, Lcom/oplus/aiunit/vision/gx0;->d:Ljava/lang/ref/WeakReference;

    .line 349
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 355
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance v2, Lcom/oplus/aiunit/vision/p7w;

    .line 359
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/p7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;J)V

    const/16 v0, 0x8

    const/16 v1, 0x17

    .line 366
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 369
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 371
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 373
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 377
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 379
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->EDITOR_PAGE:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 381
    invoke-static {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 384
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r7w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 386
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 388
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p1, 0x0

    .line 399
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->e(Z)V

    .line 402
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
