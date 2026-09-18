.class public final Lcom/oplus/aiunit/vision/vnb0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkTrackHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vnb0;->a(Lcom/oplus/aiunit/vision/h7b0;I)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.watermark.track.WatermarkTrackHelper$trackPrivacyWatermarkData$1$1"
    f = "WatermarkTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editType:I

.field final synthetic $imagePack:Lcom/oplus/aiunit/vision/h7b0;

.field final synthetic $params:Lcom/oplus/aiunit/vision/onz;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/h7b0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/onz;",
            "Lcom/oplus/aiunit/vision/h7b0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vnb0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$params:Lcom/oplus/aiunit/vision/onz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$imagePack:Lcom/oplus/aiunit/vision/h7b0;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$editType:I

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/vnb0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$params:Lcom/oplus/aiunit/vision/onz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$imagePack:Lcom/oplus/aiunit/vision/h7b0;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$editType:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/vnb0$a;-><init>(Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/h7b0;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vnb0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vnb0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vnb0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vnb0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/vnb0$a;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    instance-of v2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 31
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 37
    const-class v2, Lcom/oplus/aiunit/vision/k3l;

    .line 39
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 45
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/k3l;

    if-eqz p1, :cond_a

    .line 49
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/k3l;->N3()Lcom/oplus/aiunit/vision/fnz;

    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$params:Lcom/oplus/aiunit/vision/onz;

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$imagePack:Lcom/oplus/aiunit/vision/h7b0;

    .line 57
    iget p0, p0, Lcom/oplus/aiunit/vision/vnb0$a;->$editType:I

    .line 59
    :try_start_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 61
    sget-object v4, Lcom/oplus/aiunit/vision/vnb0$b;->b:[I

    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 67
    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 78
    const-string v2, "custom"

    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p0

    .line 87
    :cond_4
    const-string v2, "apply_certificate"

    goto :goto_3

    .line 90
    :cond_5
    const-string/jumbo v2, "register"

    .line 92
    :goto_3
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 106
    :cond_6
    :goto_4
    const-string v3, ""

    .line 108
    :cond_7
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_8

    goto :goto_5

    .line 113
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 117
    :goto_5
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/g2y;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 125
    :goto_6
    new-instance v9, Lcom/oplus/aiunit/vision/inb0;

    .line 127
    invoke-direct {v9, v2, v0, v4}, Lcom/oplus/aiunit/vision/inb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    const-string v6, "2006025012"

    .line 132
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 134
    const-string v7, "2006025"

    const/4 v8, 0x0

    const/16 v10, 0xc

    .line 139
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 148
    :goto_7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 150
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0
.end method
