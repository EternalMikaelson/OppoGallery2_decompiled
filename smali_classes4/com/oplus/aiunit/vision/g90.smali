.class public final Lcom/oplus/aiunit/vision/g90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIRepairVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.airepair.AIRepairVM$startRepair$1$2$3"
    f = "AIRepairVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b90;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/g90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g90;->this$0:Lcom/oplus/aiunit/vision/b90;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g90;->$bitmap:Landroid/graphics/Bitmap;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/g90;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/t70;->a(Lcom/oplus/aiunit/vision/u70;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pn;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;->DEGLARE:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pn;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;->DEFOG:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/i60;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pn;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "command"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "global_key_execute_command"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "ai_repair_record_id"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v2, v1}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "cmd_deblur"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/i60;->p:Z

    .line 114
    .line 115
    const-string v1, "cmd_dereflection"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/i60;->q:Z

    .line 122
    .line 123
    const-string v1, "cmd_sharpen"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/i60;->r:Z

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/h60;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pn;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/h60;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/u70;->c:J

    .line 152
    .line 153
    :cond_5
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 154
    .line 155
    new-instance v6, Lcom/oplus/aiunit/vision/m80;

    .line 156
    .line 157
    invoke-direct {v6, p0, v3}, Lcom/oplus/aiunit/vision/m80;-><init>(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/aiunit/vision/fsq;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v7, 0x4

    .line 162
    move-object v2, p0

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/g90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g90;->this$0:Lcom/oplus/aiunit/vision/b90;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g90;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/g90;-><init>(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g90;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g90;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/g90;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/g90;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g90;->this$0:Lcom/oplus/aiunit/vision/b90;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g90;->$bitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/u70;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lcom/oplus/aiunit/vision/u70;->a:I

    .line 26
    iput-object v1, p1, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pn;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    :cond_1
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/t70;->a(Lcom/oplus/aiunit/vision/u70;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;Ljava/lang/Integer;)V

    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g90;->this$0:Lcom/oplus/aiunit/vision/b90;

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g90;->$bitmap:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/n80;

    .line 67
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n80;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    .line 71
    const-string v3, "AIRepairVM"

    .line 73
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 78
    const-string/jumbo v2, "key_request_image"

    .line 80
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/b90;->E(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;Ljava/util/Map;)V

    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g90;->this$0:Lcom/oplus/aiunit/vision/b90;

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g90;->$bitmap:Landroid/graphics/Bitmap;

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/f90;

    .line 97
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/f90;-><init>(Lcom/oplus/aiunit/vision/b90;Landroid/graphics/Bitmap;)V

    .line 100
    iget-object p0, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_2

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/p80;

    .line 106
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/p80;-><init>(Lcom/oplus/aiunit/vision/f90;)V

    .line 109
    const-string v0, "PreviewVM/PreviewLoaded"

    .line 111
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 117
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method
