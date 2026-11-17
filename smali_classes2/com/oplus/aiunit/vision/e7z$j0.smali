.class public final Lcom/oplus/aiunit/vision/e7z$j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e7z;->w(Lcom/oplus/aiunit/vision/kgc;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.preview.PreviewVM$setPreTexture$1"
    f = "PreviewVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dualTexImage:Lcom/oplus/aiunit/vision/kgc;

.field final synthetic $pageLevel:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e7z;ILcom/oplus/aiunit/vision/kgc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e7z;",
            "I",
            "Lcom/oplus/aiunit/vision/kgc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e7z$j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->this$0:Lcom/oplus/aiunit/vision/e7z;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$dualTexImage:Lcom/oplus/aiunit/vision/kgc;

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

.method public static synthetic a(ILcom/oplus/aiunit/vision/kgc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/e7z$j0;->invokeSuspend$lambda$0(ILcom/oplus/aiunit/vision/kgc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ILcom/oplus/aiunit/vision/kgc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setPreTexture: pageLevel = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " , preTexture = "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/e7z$j0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->this$0:Lcom/oplus/aiunit/vision/e7z;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$dualTexImage:Lcom/oplus/aiunit/vision/kgc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/e7z$j0;-><init>(Lcom/oplus/aiunit/vision/e7z;ILcom/oplus/aiunit/vision/kgc;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e7z$j0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e7z$j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e7z$j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e7z$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$dualTexImage:Lcom/oplus/aiunit/vision/kgc;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/n7z;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/n7z;-><init>(ILcom/oplus/aiunit/vision/kgc;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "PreviewVM"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->this$0:Lcom/oplus/aiunit/vision/e7z;

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e7z;->J0:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/o6z;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/o6z;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->this$0:Lcom/oplus/aiunit/vision/e7z;

    .line 55
    .line 56
    iget v0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$dualTexImage:Lcom/oplus/aiunit/vision/kgc;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e7z;->J0:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/aiunit/vision/kgc;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lcom/oplus/aiunit/vision/lgc;->a(Lcom/oplus/aiunit/vision/kgc;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->this$0:Lcom/oplus/aiunit/vision/e7z;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e7z;->w:Lcom/oplus/aiunit/vision/suz;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e7z$j0;->this$0:Lcom/oplus/aiunit/vision/e7z;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e7z;->J0:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    iget p0, p0, Lcom/oplus/aiunit/vision/e7z$j0;->$pageLevel:I

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/oplus/aiunit/vision/kgc;

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lgc;->a(Lcom/oplus/aiunit/vision/kgc;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
