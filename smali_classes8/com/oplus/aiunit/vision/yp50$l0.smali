.class public final Lcom/oplus/aiunit/vision/yp50$l0;
.super Lcom/oplus/aiunit/vision/dwe;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$l0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jt50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$l0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 13
    .line 14
    iget-object p0, v3, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v4, "InputArgumentsVM/DropPictureUri"

    .line 20
    .line 21
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/eo50;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/eo50;-><init>(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a1r;->a(Lcom/oplus/aiunit/vision/h3l;)Lcom/oplus/aiunit/vision/q0r;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/q0r;->a()V

    .line 43
    .line 44
    .line 45
    move-object v6, v4

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/nq50;

    .line 52
    .line 53
    invoke-direct {v6, v3, v7, v5, v0}, Lcom/oplus/aiunit/vision/nq50;-><init>(Lcom/oplus/aiunit/vision/yp50;Landroid/net/Uri;Lcom/oplus/aiunit/vision/zgk;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/do50;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v1, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/yp50;->F0:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string v4, "InputArgumentsVM/CreationExtraStickerPaths"

    .line 80
    .line 81
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v5, v0

    .line 90
    :goto_2
    move-object p0, v5

    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p0, 0x1

    .line 103
    iput-boolean p0, v3, Lcom/oplus/aiunit/vision/yp50;->F0:Z

    .line 104
    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/zo50;

    .line 106
    .line 107
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/zo50;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/u0d;->r(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v6, Lcom/oplus/aiunit/vision/rr50;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v6

    .line 131
    move-object v6, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/rr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;[ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    move-object v3, v4

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x2

    .line 139
    move-object v4, p0

    .line 140
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
