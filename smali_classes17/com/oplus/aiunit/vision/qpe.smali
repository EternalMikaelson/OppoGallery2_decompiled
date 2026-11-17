.class public final Lcom/oplus/aiunit/vision/qpe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateSheet.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.EliminateSheet$onCompleteAnimationEnd$1"
    f = "EliminateSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/npe;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qpe;->$result:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/oplus/aiunit/vision/qpe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpe;->$result:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/qpe;-><init>(Lcom/oplus/aiunit/vision/npe;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qpe;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qpe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qpe;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/qpe;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qpe;->$result:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hqe;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object v2, v5

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v3, v1, Lcom/oplus/aiunit/vision/flt;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/oplus/aiunit/vision/ibm;

    .line 73
    .line 74
    iget-boolean v7, v6, Lcom/oplus/aiunit/vision/ibm;->g:Z

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    iget v7, v6, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 94
    :goto_3
    const/16 v8, 0x3f

    .line 95
    .line 96
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/ibm;->a(Lcom/oplus/aiunit/vision/ibm;ZI)Lcom/oplus/aiunit/vision/ibm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/flt;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/oplus/aiunit/vision/flt;->a:Lcom/oplus/aiunit/vision/sg20;

    .line 107
    .line 108
    iget v1, v1, Lcom/oplus/aiunit/vision/flt;->c:I

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/flt;-><init>(Lcom/oplus/aiunit/vision/sg20;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/oplus/aiunit/vision/eqe;->h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/flt;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ogk;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 131
    .line 132
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qpe;->$result:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eqe;->b()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/npe;->W(ILandroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/npe;->N()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 157
    .line 158
    new-instance p1, Lcom/oplus/aiunit/vision/hqe;

    .line 159
    .line 160
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->RESULT_SAVED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 161
    .line 162
    const/16 v1, 0x1fe

    .line 163
    .line 164
    invoke-direct {p1, v0, v5, v5, v1}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/npe;->Z(Lcom/oplus/aiunit/vision/hqe;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
