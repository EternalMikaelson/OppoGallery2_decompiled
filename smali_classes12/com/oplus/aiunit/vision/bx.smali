.class public final Lcom/oplus/aiunit/vision/bx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieFilterHelper.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.filter.AIPicGenieFilterHelper$loadThumbnails$1"
    f = "AIPicGenieFilterHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dx;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dx;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx;->this$0:Lcom/oplus/aiunit/vision/dx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bx;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/oplus/aiunit/vision/bx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx;->this$0:Lcom/oplus/aiunit/vision/dx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/bx;-><init>(Lcom/oplus/aiunit/vision/dx;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bx;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bx;->this$0:Lcom/oplus/aiunit/vision/dx;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dx;->i:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v2, Lcom/oplus/aiunit/vision/dgk;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/dgk;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/czc;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/ww;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_2
    iput-object v2, p1, Lcom/oplus/aiunit/vision/dx;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bx;->this$0:Lcom/oplus/aiunit/vision/dx;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dx;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx;->$bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 86
    .line 87
    const-string v4, "AIEditPictureTrack"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p1, Lcom/oplus/aiunit/vision/dx;->g:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, p0, v3}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->c1()Lcom/oplus/aiunit/vision/l94;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3, v3}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 117
    .line 118
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    .line 123
    iget-object v4, p1, Lcom/oplus/aiunit/vision/dx;->i:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_filter_image_item_width:I

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v4, Lcom/oplus/aiunit/vision/ma4;

    .line 150
    .line 151
    invoke-direct {v4, v1, v1}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/oplus/aiunit/vision/ao5;

    .line 155
    .line 156
    sget-object v6, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 157
    .line 158
    new-instance v7, Lcom/oplus/aiunit/vision/xw;

    .line 159
    .line 160
    invoke-direct {v7, p1, v2, v3}, Lcom/oplus/aiunit/vision/xw;-><init>(Lcom/oplus/aiunit/vision/dx;Lcom/oplus/aiunit/vision/vak;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v1, v4, v6, v7, v2}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p1, Lcom/oplus/aiunit/vision/dx;->e:Lcom/oplus/aiunit/vision/ao5;

    .line 168
    .line 169
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dx;->e:Lcom/oplus/aiunit/vision/ao5;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 178
    .line 179
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/ua4;->a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dx;->g:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0x1c

    .line 197
    .line 198
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, p1, Lcom/oplus/aiunit/vision/dx;->h:Lcom/oplus/aiunit/vision/uak;

    .line 203
    .line 204
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
