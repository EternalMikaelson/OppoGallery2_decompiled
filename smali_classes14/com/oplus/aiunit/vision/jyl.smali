.class public final Lcom/oplus/aiunit/vision/jyl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IpuRecoverManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.ipu.IpuRecoverManager$getRemoveWatermarkSrcImageInfo$2"
    f = "IpuRecoverManager.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/kyl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kyl;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jyl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jyl;->this$0:Lcom/oplus/aiunit/vision/kyl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jyl;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jyl;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/lat;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jyl;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/lat;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/lat;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 6
    .line 7
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lat;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;ILcom/oplus/aiunit/vision/qcm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kyl;->c:Lcom/oplus/aiunit/vision/nn5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
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
    new-instance v0, Lcom/oplus/aiunit/vision/jyl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jyl;->this$0:Lcom/oplus/aiunit/vision/kyl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jyl;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/jyl;-><init>(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jyl;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jyl;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/jyl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jyl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/jyl;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jyl;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jyl;->this$0:Lcom/oplus/aiunit/vision/kyl;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jyl;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const-string v5, "OperatingVM/ImagePack"

    .line 51
    .line 52
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/oplus/aiunit/vision/uzc;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v7, v5, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v3, :cond_3

    .line 69
    .line 70
    const-string v8, "InputArgumentsVM/PhoneInfo"

    .line 71
    .line 72
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/oplus/aiunit/vision/g3u;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v8, Lcom/oplus/aiunit/vision/g3u;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v15, 0x7f

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    .line 91
    .line 92
    .line 93
    move-object v6, v8

    .line 94
    :cond_2
    sget-object v8, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v20, 0x3fff

    .line 113
    .line 114
    invoke-static/range {v7 .. v20}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v5, v5, Lcom/oplus/aiunit/vision/uzc;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/tkb0$a;->b(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/tkb0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v5, 0x0

    .line 126
    :goto_0
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jyl;->this$0:Lcom/oplus/aiunit/vision/kyl;

    .line 136
    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/nn5;

    .line 138
    .line 139
    new-instance v7, Lcom/oplus/aiunit/vision/ma4;

    .line 140
    .line 141
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jyl;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget v8, v8, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 148
    .line 149
    invoke-direct {v7, v8, v8}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lcom/oplus/aiunit/vision/hyl;

    .line 153
    .line 154
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/hyl;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v11, 0x1e

    .line 160
    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/nn5;-><init>(Lcom/oplus/aiunit/vision/ma4;ZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v5, Lcom/oplus/aiunit/vision/kyl;->c:Lcom/oplus/aiunit/vision/nn5;

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v7, v6

    .line 186
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 187
    .line 188
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/pas;->d:Z

    .line 189
    .line 190
    if-nez v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jyl;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jyl;->this$0:Lcom/oplus/aiunit/vision/kyl;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/oplus/aiunit/vision/kyl;->c:Lcom/oplus/aiunit/vision/nn5;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/b330;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jyl;->this$0:Lcom/oplus/aiunit/vision/kyl;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/oplus/aiunit/vision/jyl;->$editingVM:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 210
    .line 211
    new-instance v6, Lcom/oplus/aiunit/vision/iyl;

    .line 212
    .line 213
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/iyl;-><init>(Lcom/oplus/aiunit/vision/kyl;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 214
    .line 215
    .line 216
    iput v3, v0, Lcom/oplus/aiunit/vision/jyl;->label:I

    .line 217
    .line 218
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method
