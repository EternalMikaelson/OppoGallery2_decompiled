.class public final Lcom/oplus/aiunit/vision/j1v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoDetails.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.details.PhotoDetails$getItemLocation$1"
    f = "PhotoDetails.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $latLngEncodedInfo:Ljava/lang/String;

.field final synthetic $longitudeAndLatitude:[D

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/k1v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k1v;[DLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k1v;",
            "[D",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j1v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1v;->this$0:Lcom/oplus/aiunit/vision/k1v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j1v;->$longitudeAndLatitude:[D

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j1v;->$latLngEncodedInfo:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/j1v;->invokeSuspend$lambda$3$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)Ljava/lang/String;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/j1v;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/k1v;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j1v;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/k1v;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/k1v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/j1v;->invokeSuspend$lambda$3$lambda$1(Lcom/oplus/aiunit/vision/k1v;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/k1v;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)V
    .locals 6

    .line 1
    const/4 p3, 0x6

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    move v2, p3

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p4, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v3, v1

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/g1v;

    .line 40
    .line 41
    invoke-direct {v2, v0, p2, p4}, Lcom/oplus/aiunit/vision/g1v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "PhotoDetails"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x3c

    .line 54
    .line 55
    invoke-static {p4, v2, p3, v1, v4}, Lcom/oplus/aiunit/vision/x9a;->e(Lcom/oplus/aiunit/vision/x9a;IILjava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v4, v1

    .line 61
    :goto_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/h1v;

    .line 70
    .line 71
    invoke-direct {v4, p0, p2}, Lcom/oplus/aiunit/vision/h1v;-><init>(Lcom/oplus/aiunit/vision/k1v;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-static {v0, v3, v1, v4, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-static {p4, v2, p3, v1, p2}, Lcom/oplus/aiunit/vision/x9a;->e(Lcom/oplus/aiunit/vision/x9a;IILjava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v4, p2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v4, v1

    .line 89
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/i1v;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/k1v;->f:Lcom/oplus/aiunit/vision/a8v;

    .line 106
    .line 107
    iput-object v4, p2, Lcom/oplus/aiunit/vision/a8v;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/oplus/aiunit/vision/djb;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/djb;->a()V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcom/oplus/aiunit/vision/djb;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    iput-object v1, p2, Lcom/oplus/aiunit/vision/djb;->b:Lcom/oplus/aiunit/vision/djb$c;

    .line 125
    .line 126
    iget-object p3, p2, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Landroid/os/Looper;->quitSafely()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p2, Lcom/oplus/aiunit/vision/djb;->e:Landroid/os/Handler;

    .line 138
    .line 139
    :cond_a
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/oplus/aiunit/vision/k1v;->h:Lcom/oplus/aiunit/vision/a5s;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/a5s;->a(Lcom/oplus/aiunit/vision/k1v;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lcom/oplus/aiunit/vision/y9a;->b(Lcom/oplus/aiunit/vision/x9a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string/jumbo v0, "onAddressAvailable, location: "

    .line 16
    const-string v1, " latLngEncodedInfo: "

    .line 18
    const-string v2, ", configAddress: "

    .line 20
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/oplus/aiunit/vision/k1v;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1v;->e:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "<getItemLocation> address is empty after resolve, mediaItem path: "

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
    const-string p0, ", latLngEncodedInfo: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "address, address is empty"

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/j1v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j1v;->this$0:Lcom/oplus/aiunit/vision/k1v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j1v;->$longitudeAndLatitude:[D

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1v;->$latLngEncodedInfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/j1v;-><init>(Lcom/oplus/aiunit/vision/k1v;[DLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j1v;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j1v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/j1v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j1v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/j1v;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/djb;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j1v;->this$0:Lcom/oplus/aiunit/vision/k1v;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k1v;->d:Landroid/app/Application;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/djb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j1v;->$longitudeAndLatitude:[D

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j1v;->this$0:Lcom/oplus/aiunit/vision/k1v;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1v;->$latLngEncodedInfo:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/f1v;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, p0}, Lcom/oplus/aiunit/vision/f1v;-><init>(Lcom/oplus/aiunit/vision/k1v;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/djb;->b([DLcom/oplus/aiunit/vision/djb$c;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
