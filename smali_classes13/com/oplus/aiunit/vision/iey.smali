.class public final Lcom/oplus/aiunit/vision/iey;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PmStickerViewModel.kt"

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
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ldy;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/oplus/aiunit/vision/ldy;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.pmsticker.PmStickerViewModel$loadStickerItems$2"
    f = "PmStickerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "stickerItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/iey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iey;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/iey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iey;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/iey;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/iey;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ldy;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/iey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/iey;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/iey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/iey;->label:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/iey;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/ndy;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iey;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iey;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v0, p0, Lcom/oplus/aiunit/vision/iey;->label:I

    .line 46
    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/ody;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/ody;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    move-object v1, p1

    .line 60
    move-object p1, v2

    .line 61
    :goto_0
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v3

    .line 74
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iey;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v6, v4, 0x1

    .line 107
    .line 108
    if-gez v4, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v5, Lcom/oplus/aiunit/vision/ndy$a;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    if-eq v4, v7, :cond_6

    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    if-eq v4, v7, :cond_5

    .line 120
    .line 121
    move v4, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-boolean v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->e:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-boolean v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->d:Z

    .line 127
    .line 128
    :goto_3
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ndy$a;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    :goto_4
    move-object v8, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object v7, v5, Lcom/oplus/aiunit/vision/ndy$a;->c:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->c:Lkotlin/Lazy;

    .line 140
    .line 141
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/pmsticker/PmStickerViewModel;->c:Lkotlin/Lazy;

    .line 152
    .line 153
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x4

    .line 166
    invoke-static/range {v8 .. v13}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object v7, v3

    .line 172
    :goto_6
    new-instance v9, Lcom/oplus/aiunit/vision/ldy;

    .line 173
    .line 174
    iget v5, v5, Lcom/oplus/aiunit/vision/ndy$a;->a:I

    .line 175
    .line 176
    invoke-direct {v9, v8, v7, v4}, Lcom/oplus/aiunit/vision/ldy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v4, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    :cond_a
    return-object v1
.end method
