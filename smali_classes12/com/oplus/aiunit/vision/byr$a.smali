.class public final Lcom/oplus/aiunit/vision/byr$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/byr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$notifyOliveExportImage$1$3$1$1$1$1"
    f = "OliveVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $gainBitmap:Landroid/graphics/Bitmap;

.field final synthetic $metadataInfo:Ljava/lang/Object;

.field final synthetic $resultCode:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/byr$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/byr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/byr$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/byr$a;->$gainBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/byr$a;->$metadataInfo:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/byr$a;->$resultCode:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/byr$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/byr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/byr$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/byr$a;->$gainBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/byr$a;->$metadataInfo:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/byr$a;->$resultCode:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/byr$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/byr$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/byr$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/byr$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/byr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/byr$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/byr$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/byr$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byr$a;->$gainBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/byr$a;->$metadataInfo:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/byr$a;->$resultCode:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p0, v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v2

    .line 44
    :goto_1
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->U(Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    move-object v3, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v3, 0x3

    .line 57
    const-string v6, "OliveVM"

    .line 58
    .line 59
    iget-object v7, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const-string v8, "InputArgumentsVM/DataSource"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/oplus/aiunit/vision/l6b;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "KEY_DATA_SOURCE"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "KEY_EFFECT_BITMAP"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "KEY_CONTEXT"

    .line 89
    .line 90
    iget-object v7, v1, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/qqh;

    .line 100
    .line 101
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "KEY_HDR_IMAGE_CONTENT"

    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string p0, "KEY_SAVE_TYPE"

    .line 110
    .line 111
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p0, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 117
    .line 118
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->o:Lkotlin/Lazy;

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/oplus/aiunit/vision/w2l;

    .line 130
    .line 131
    const-string p1, "KEY_VIDEO_ENGINE"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/oplus/aiunit/vision/bwr;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bwr;-><init>(Landroid/util/ArrayMap;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/oplus/aiunit/vision/uh10;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uh10;-><init>(Landroid/util/ArrayMap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/cwr;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->U(Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    if-nez v3, :cond_5

    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->S(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v2, v1

    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/myr;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/myr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v4, v1

    .line 183
    move-object v1, v2

    .line 184
    move-object v2, p0

    .line 185
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
