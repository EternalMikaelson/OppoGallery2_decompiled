.class public final Lcom/oplus/aiunit/vision/h8w;
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
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$getWatermarkExtras$2"
    f = "PhotoMenuEditActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h8w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

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
    new-instance p1, Lcom/oplus/aiunit/vision/h8w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/h8w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h8w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h8w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h8w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/h8w;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l7w;->v:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/k3l;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo v1, "getContentUri(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 62
    .line 63
    if-ne v5, v3, :cond_0

    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v4

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v1, v0

    .line 82
    :goto_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v3, v4

    .line 90
    :goto_2
    const-string/jumbo v1, "hassel_watermark_editable"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "has_hassel_watermark"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    return-object p1

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
