.class public final Lcom/oplus/aiunit/vision/uyq$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OLiveEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.olive.OLiveEditViewModel$updateCoverItem$1$1"
    f = "OLiveEditViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coverBitmap:Landroid/graphics/Bitmap;

.field final synthetic $coverTimeMs:J

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oriBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uyq$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyq$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/uyq$a;->$coverTimeMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uyq$a;->$oriBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uyq$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uyq$a;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/aiunit/vision/uyq$a;->invokeSuspend$lambda$0(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance p5, Lcom/oplus/aiunit/vision/lyq;

    .line 4
    .line 5
    invoke-direct {p5, p1, p2, p4}, Lcom/oplus/aiunit/vision/lyq;-><init>(JLandroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p5}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
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
    new-instance v0, Lcom/oplus/aiunit/vision/uyq$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uyq$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/uyq$a;->$coverTimeMs:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uyq$a;->$oriBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uyq$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uyq$a;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uyq$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uyq$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uyq$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uyq$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uyq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uyq$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uyq$a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->a:Lcom/oplus/aiunit/vision/bmr;

    if-eqz v0, :cond_0

    .line 17
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/uyq$a;->$coverTimeMs:J

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uyq$a;->$oriBitmap:Landroid/graphics/Bitmap;

    .line 21
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uyq$a;->$coverBitmap:Landroid/graphics/Bitmap;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyq$a;->$onCompleted:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/tyq;

    .line 27
    invoke-direct {v4, p1, v2, v3, p0}, Lcom/oplus/aiunit/vision/tyq;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;JLkotlin/jvm/functions/Function0;)V

    .line 30
    const-string/jumbo p0, "originalBitmap"

    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p0, "inputBitmap"

    .line 37
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p0, "resultCallback"

    .line 42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/ns00$a;

    const/4 p0, 0x0

    .line 48
    invoke-direct {v5, v1, p0, p0}, Lcom/oplus/aiunit/vision/ns00$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;)V

    move-object p1, v4

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/zlr;

    .line 54
    invoke-direct {v4, v6, p1}, Lcom/oplus/aiunit/vision/zlr;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyq;)V

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/ns00;

    const/4 v8, 0x0

    const/16 v9, 0x42

    .line 62
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bmr;->a:Landroid/net/Uri;

    .line 64
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/ns00;-><init>(JLcom/oplus/aiunit/vision/ps00;Lcom/oplus/aiunit/vision/ns00$a;Landroid/graphics/Bitmap;Landroid/net/Uri;ZI)V

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ns00;->a(Lcom/oplus/aiunit/vision/ns00;Lcom/oplus/aiunit/vision/rur;)Lcom/oplus/aiunit/vision/gs00;

    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/bmr;->a(Lcom/oplus/aiunit/vision/gs00;)V

    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
