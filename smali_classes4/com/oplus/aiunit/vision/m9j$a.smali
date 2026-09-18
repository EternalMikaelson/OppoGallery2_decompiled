.class public final Lcom/oplus/aiunit/vision/m9j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.groupphoto.GroupPhotoSheet$saveAndUpdateImageState$1$3$4$1"
    f = "GroupPhotoSheet.kt"
    i = {}
    l = {
        0x5ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $faceDataPack:Lcom/oplus/aiunit/vision/hnf;

.field final synthetic $imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

.field final synthetic $operatorStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/n4j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveImageDataParams:Lcom/oplus/aiunit/vision/bj10;

.field final synthetic $watermarkParams:Lcom/oplus/aiunit/vision/agb0;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o8j;",
            "Lcom/oplus/aiunit/vision/g8l;",
            "Lcom/oplus/aiunit/vision/bj10;",
            "Lcom/oplus/aiunit/vision/hnf;",
            "Lcom/oplus/aiunit/vision/agb0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/n4j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m9j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m9j$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m9j$a;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m9j$a;->$saveImageDataParams:Lcom/oplus/aiunit/vision/bj10;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m9j$a;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m9j$a;->$watermarkParams:Lcom/oplus/aiunit/vision/agb0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/m9j$a;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/n4j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/m9j$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/n4j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/n4j;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/agb0;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
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
    new-instance v0, Lcom/oplus/aiunit/vision/m9j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m9j$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m9j$a;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m9j$a;->$saveImageDataParams:Lcom/oplus/aiunit/vision/bj10;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m9j$a;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m9j$a;->$watermarkParams:Lcom/oplus/aiunit/vision/agb0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/m9j$a;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m9j$a;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m9j$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m9j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m9j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m9j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/m9j$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m9j$a;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m9j$a;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m9j$a;->$saveImageDataParams:Lcom/oplus/aiunit/vision/bj10;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/oplus/aiunit/vision/m9j$a;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/oplus/aiunit/vision/m9j$a;->$watermarkParams:Lcom/oplus/aiunit/vision/agb0;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m9j$a;->$watermarkParams:Lcom/oplus/aiunit/vision/agb0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m9j$a;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v10, Lcom/oplus/aiunit/vision/l9j;

    .line 52
    .line 53
    invoke-direct {v10, p1, v1}, Lcom/oplus/aiunit/vision/l9j;-><init>(Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/oplus/aiunit/vision/m9j$a;->label:I

    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-interface/range {v3 .. v11}, Lcom/oplus/aiunit/vision/tik;->M0(Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
