.class public final Lcom/oplus/aiunit/vision/k8w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuEditActionRule.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/drawable/Drawable;",
        "+",
        "Lcom/oplus/aiunit/vision/eik;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/oplus/aiunit/vision/eik;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$getWithoutWatermarkThumbnailDrawable$2"
    f = "PhotoMenuEditActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentDisplayRect:Landroid/graphics/Rect;

.field final synthetic $hdrImageContent:Lcom/oplus/aiunit/vision/eik;

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $preThumbnail:Landroid/graphics/drawable/Drawable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/eik;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/eik;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/k8w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k8w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k8w;->$hdrImageContent:Lcom/oplus/aiunit/vision/eik;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/k8w;->$contentDisplayRect:Landroid/graphics/Rect;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k8w;->invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k8w;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getWithoutWatermarkThumbnailDrawable] preThumbnail is null, loadPreviewThumbnail is null, we could not get targetDrawable."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getWithoutWatermarkThumbnailDrawable] drawableToBitmap is null, we could not get targetDrawable."

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/k8w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k8w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/k8w;->$hdrImageContent:Lcom/oplus/aiunit/vision/eik;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/k8w;->$contentDisplayRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/k8w;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/eik;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/k8w;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k8w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/oplus/aiunit/vision/eik;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/k8w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/k8w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/k8w;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k8w;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k8w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/l7w;->x(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fl70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    const-string v3, "PhotoMenuEditActionRule"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/i8w;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    instance-of v6, v1, Lcom/oplus/aiunit/vision/fl70;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lcom/oplus/aiunit/vision/fl70;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v6, v5

    .line 54
    :goto_0
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v6, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v6, v5

    .line 60
    :goto_1
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->f(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-nez v14, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/j8w;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 80
    .line 81
    sget-object v3, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l7w;->w:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    check-cast v10, Lcom/oplus/aiunit/vision/o3l;

    .line 91
    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    iget-object v8, v0, Lcom/oplus/aiunit/vision/k8w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 95
    .line 96
    iget-object v15, v0, Lcom/oplus/aiunit/vision/k8w;->$hdrImageContent:Lcom/oplus/aiunit/vision/eik;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k8w;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/oplus/aiunit/vision/k8w;->$preThumbnail:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v13, v0, Lcom/oplus/aiunit/vision/k8w;->$contentDisplayRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v3, "getContentUri(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 115
    .line 116
    invoke-interface {v10, v2, v3}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v2, v5}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->B6(Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/t12;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x3bff

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-static/range {v16 .. v29}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object v31, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    .line 167
    .line 168
    sget-boolean v32, Lcom/oplus/aiunit/vision/sl60;->a:Z

    .line 169
    .line 170
    sget-boolean v33, Lcom/oplus/aiunit/vision/sl60;->b:Z

    .line 171
    .line 172
    sget-boolean v34, Lcom/oplus/aiunit/vision/sl60;->c:Z

    .line 173
    .line 174
    sget-boolean v35, Lcom/oplus/aiunit/vision/sl60;->f:Z

    .line 175
    .line 176
    invoke-virtual/range {v30 .. v35}, Lcom/oplus/aiunit/vision/k7b0;->g(Ljava/lang/String;ZZZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :goto_2
    move-object v1, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v11, v8

    .line 192
    move-object v12, v9

    .line 193
    move-object/from16 v9, v30

    .line 194
    .line 195
    move-object v8, v2

    .line 196
    :try_start_1
    invoke-static/range {v7 .. v15}, Lcom/oplus/aiunit/vision/l7w;->z(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/gallery/framework/abilities/watermark/a;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :try_start_2
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v2, v8

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object v10, v13

    .line 212
    move-object v11, v14

    .line 213
    move-object v12, v15

    .line 214
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/l7w;->A(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v0, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    new-instance v2, Lkotlin/Pair;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k8w;->$hdrImageContent:Lcom/oplus/aiunit/vision/eik;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
