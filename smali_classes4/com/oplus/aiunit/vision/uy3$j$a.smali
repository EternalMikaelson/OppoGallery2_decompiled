.class public final Lcom/oplus/aiunit/vision/uy3$j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uy3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business.contentloading.AsyncContentFactory$startLoadDrawable$7$1"
    f = "ContentFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/oplus/aiunit/vision/zfa;

.field final synthetic $drawableCallback:Lcom/oplus/aiunit/vision/wac;

.field final synthetic $drawableFromCache:Landroid/graphics/drawable/Drawable;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field final synthetic $loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $scheduleLoad:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeType:Lcom/oplus/aiunit/vision/w440;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uy3;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/wac;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/aiunit/vision/uy3;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/w440;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/aiunit/vision/zfa;",
            "Lcom/oplus/aiunit/vision/uy3$d;",
            "Lcom/oplus/aiunit/vision/wac;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uy3$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableFromCache:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableCallback:Lcom/oplus/aiunit/vision/wac;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$scheduleLoad:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uy3$j$a;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[startLoadDrawable] load from cache, viewData:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", sizeType:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", contentType:"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isReleased:"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableFromCache:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableCallback:Lcom/oplus/aiunit/vision/wac;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$scheduleLoad:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/uy3$j$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/uy3$d;Lcom/oplus/aiunit/vision/wac;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uy3$j$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uy3$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uy3$j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uy3$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableFromCache:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 19
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uy3;->d:Lcom/oplus/aiunit/vision/e9z;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uy3;->f:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 23
    new-instance v8, Lcom/oplus/aiunit/vision/ky6;

    .line 25
    const-string/jumbo v2, "mediaItem"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v2, "workSession"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "workScope"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/lea;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {v8, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/oea;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x4

    .line 52
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/oea;->c(I)V

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/uy3$f;

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$id:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v4

    .line 65
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 67
    iget-wide v5, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e:J

    .line 69
    iget-object v9, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/uy3$f;-><init>(Ljava/lang/String;IJLcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/oea;Lcom/oplus/aiunit/vision/zfa;)V

    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableFromCache:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object p1, v2, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->this$0:Lcom/oplus/aiunit/vision/uy3;

    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$loaderKey:Lcom/oplus/aiunit/vision/uy3$d;

    .line 84
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$itemViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$sizeType:Lcom/oplus/aiunit/vision/w440;

    .line 91
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$contentType:Lcom/oplus/aiunit/vision/zfa;

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableFromCache:Landroid/graphics/drawable/Drawable;

    .line 95
    new-instance v3, Lcom/oplus/aiunit/vision/yy3;

    .line 97
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/yy3;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 101
    const-string v0, "AsyncContentFactory"

    .line 103
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableCallback:Lcom/oplus/aiunit/vision/wac;

    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$drawableFromCache:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$j$a;->$scheduleLoad:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method
