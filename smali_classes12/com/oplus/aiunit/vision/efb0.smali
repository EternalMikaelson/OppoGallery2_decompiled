.class public final Lcom/oplus/aiunit/vision/efb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkMasterVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkmaster.WatermarkMasterVM$notifyRefreshRestrictWatermarkStyle$1$1"
    f = "WatermarkMasterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seriesId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmb0;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/efb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/efb0;->$dataList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/efb0;->$seriesId:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/efb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efb0;->$dataList:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efb0;->$seriesId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/efb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/efb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/efb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/efb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/efb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/oplus/aiunit/vision/efb0;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/efb0;->$dataList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v8

    .line 28
    if-ne v1, v8, :cond_0

    .line 29
    .line 30
    move v3, v8

    .line 31
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/gfb0;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v5, v2, v3, v9}, Lcom/oplus/aiunit/vision/gfb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;ZLkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/efb0;->$dataList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "[restrictDownloadLoader] dataList.size: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "WatermarkMasterVM"

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/oplus/aiunit/vision/efb0;->$dataList:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/oplus/aiunit/vision/efb0;->$seriesId:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lcom/oplus/aiunit/vision/jmb0;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jmb0;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v2, "WatermarkMasterVM/UiBean"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/oplus/aiunit/vision/ybb0;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v9, Lcom/oplus/aiunit/vision/ybb0;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const v20, 0x7fffffff

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v9 .. v20}, Lcom/oplus/aiunit/vision/ybb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;Ljava/lang/String;IILjava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    move-object v1, v9

    .line 168
    :cond_5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;->REFRESH_RESTRICT_WATERMARK_STYLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ybb0;->b(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterUiBeanId;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->C0:Lkotlin/Lazy;

    .line 176
    .line 177
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v2, v0, Lcom/oplus/aiunit/vision/efb0;->$dataList:Ljava/util/List;

    .line 190
    .line 191
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ybb0;->k:Ljava/util/List;

    .line 192
    .line 193
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->k0(Z)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ybb0;->j:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/oplus/aiunit/vision/efb0;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ybb0;->n:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l:Lcom/oplus/aiunit/vision/suz;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
