.class public final Lcom/oplus/aiunit/vision/oxl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IpuBeautyProcessor.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.base.processor.ipubeauty.IpuBeautyProcessor$doBeauty$job$1$onRun$3"
    f = "IpuBeautyProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $beautyConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $doFaceDetect:Z

.field final synthetic $shouldCached:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qxl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qxl;",
            "ZZ",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/oxl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxl;->this$0:Lcom/oplus/aiunit/vision/qxl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/oxl;->$doFaceDetect:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/oxl;->$shouldCached:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oxl;->$beautyConfigMap:Ljava/util/Map;

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
    new-instance v0, Lcom/oplus/aiunit/vision/oxl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oxl;->this$0:Lcom/oplus/aiunit/vision/qxl;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/oxl;->$doFaceDetect:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/oxl;->$shouldCached:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oxl;->$beautyConfigMap:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/oxl;-><init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oxl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oxl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/oxl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oxl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/oxl;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oxl;->this$0:Lcom/oplus/aiunit/vision/qxl;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oxl;->$doFaceDetect:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/oxl;->$shouldCached:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxl;->$beautyConfigMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/cxl;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/cxl;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    const-string v3, "IpuBeautyProcessor"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/qxl;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/qxl;->s:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-boolean v8, v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/axl;

    .line 93
    .line 94
    invoke-direct {v8, v7, v6}, Lcom/oplus/aiunit/vision/axl;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->AI_PHOTO:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/data/InputFuncType;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget-object v3, p1, Lcom/oplus/aiunit/vision/qxl;->j:Lcom/oplus/aiunit/vision/vwl;

    .line 115
    .line 116
    invoke-static {v3, v2, v5, p0}, Lcom/oplus/aiunit/vision/eg5;->a(Lcom/oplus/aiunit/vision/vwl;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/dg5;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/dg5;-><init>(ZZLjava/util/LinkedHashMap;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v5, p1, Lcom/oplus/aiunit/vision/qxl;->n:Lcom/oplus/aiunit/vision/uak;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v8, Lcom/oplus/aiunit/vision/exl;

    .line 143
    .line 144
    invoke-direct {v8, v2, p1}, Lcom/oplus/aiunit/vision/exl;-><init>(Lcom/oplus/aiunit/vision/dg5;Lcom/oplus/aiunit/vision/qxl;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const/16 v9, 0xc

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 p0, 0x0

    .line 166
    :goto_1
    iput-object p0, p1, Lcom/oplus/aiunit/vision/qxl;->o:Lcom/oplus/aiunit/vision/wak;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qxl;->o:Lcom/oplus/aiunit/vision/wak;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/dxl;

    .line 174
    .line 175
    invoke-direct {v0, v2, p1}, Lcom/oplus/aiunit/vision/dxl;-><init>(Lcom/oplus/aiunit/vision/dg5;Lcom/oplus/aiunit/vision/qxl;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qxl;->k:Lcom/oplus/aiunit/vision/ggk;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, p0, v3, v0}, Lcom/oplus/aiunit/vision/g94;->h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "The special effect command you are currently operating does not exist"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
