.class public final Lcom/oplus/aiunit/vision/yp50$u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$onStickerDrawableUpdated$3$1$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deferFocusUntilGrabFrame:Z

.field final synthetic $onRecordEmitted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g050;",
            ">;",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yp50$u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->$stickerInfoList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->$deferFocusUntilGrabFrame:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$u$a;->invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/oplus/aiunit/vision/bf50;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yp50$u$a;->invokeSuspend$lambda$2(Ljava/util/List;Lcom/oplus/aiunit/vision/bf50;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/yp50$u$a$a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/yp50$u$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/util/List;Lcom/oplus/aiunit/vision/bf50;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/bf50;->v:Z

    .line 10
    .line 11
    const-string v0, "[onStickerDrawableUpdated] emitRecord ONLY_RECORD, listSize="

    .line 12
    .line 13
    const-string v1, ", oliveEdit="

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/yp50$u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->$stickerInfoList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/yp50$u$a;->$deferFocusUntilGrabFrame:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yp50$u$a;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/yp50;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$u$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yp50$u$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/bf50;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->$stickerInfoList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 22
    .line 23
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/yp50;->o1:Z

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/yp50;->q1:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v6, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v9

    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->i0()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v3, 0x61

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/bf50;-><init>(ILjava/lang/String;Ljava/util/List;ZZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v4, "VideoEditVM/VideoEngine"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplus/aiunit/vision/w2l;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7y;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v10, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v9, v10

    .line 88
    :cond_2
    :goto_1
    iput-boolean v9, v2, Lcom/oplus/aiunit/vision/bf50;->y:Z

    .line 89
    .line 90
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->$deferFocusUntilGrabFrame:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lcom/oplus/aiunit/vision/hs50;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Lcom/oplus/aiunit/vision/hs50;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, Lcom/oplus/aiunit/vision/bf50;->z:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->$stickerInfoList:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/is50;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/is50;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/bf50;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "StickerVM"

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v2

    .line 119
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 120
    .line 121
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->$onRecordEmitted:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->$deferFocusUntilGrabFrame:Z

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v3, Lcom/oplus/aiunit/vision/fk50;

    .line 151
    .line 152
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->UPDATE_PREVIEW_BUTTON_VISIBILITY:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->l0()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sget-object v1, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$u$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xtr$a;->a(Lcom/oplus/aiunit/vision/vbk;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const v16, 0xffaffe

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
