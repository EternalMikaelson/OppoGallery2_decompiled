.class public final Lcom/oplus/aiunit/vision/m9j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoSheet.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.groupphoto.GroupPhotoSheet$saveAndUpdateImageState$1"
    f = "GroupPhotoSheet.kt"
    i = {}
    l = {
        0x643
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $faceDataPack:Lcom/oplus/aiunit/vision/hnf;

.field final synthetic $imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

.field final synthetic $operatorStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/n4j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/hnf;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o8j;",
            "Lcom/oplus/aiunit/vision/g8l;",
            "Lcom/oplus/aiunit/vision/k7b0;",
            "Lcom/oplus/aiunit/vision/hnf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/n4j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m9j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m9j;->$watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m9j;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m9j;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$16$lambda$15(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$17(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$11$lambda$7(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$16$lambda$14(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$11$lambda$10(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$12(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$3$lambda$2(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/m3b0;)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p7}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$11(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/m3b0;)Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "<saveAndUpdateImageState> decideMainAndSubImageData get null, save skip. preState="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", postState="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ". uri: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/m3b0;)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, "GroupPhotoSheet"

    .line 15
    .line 16
    if-eqz v4, :cond_f

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/o8j;->Q(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/m3b0;)Lcom/oplus/aiunit/vision/k7b0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v10, v3, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v11

    .line 35
    :goto_0
    const/4 v12, 0x1

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isOnlyOverlay()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-ne v13, v12, :cond_b

    .line 43
    .line 44
    iget-object v0, v3, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    new-instance v13, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    float-to-int v14, v14

    .line 54
    iget v15, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    float-to-int v15, v15

    .line 57
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    invoke-direct {v13, v14, v15, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v9, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v5, 0x7f

    .line 71
    .line 72
    invoke-static {v0, v11, v11, v5}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v11

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-short v12, v0, Lcom/oplus/aiunit/vision/r12;->d:S

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v5, v0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/oplus/aiunit/vision/n12;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    sget-object v14, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 105
    .line 106
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v13, v11

    .line 112
    :goto_2
    iput-object v13, v5, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v12, p3

    .line 116
    .line 117
    :goto_3
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v5, v0, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lcom/oplus/aiunit/vision/n12;

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/oplus/aiunit/vision/n12;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    array-length v5, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_4
    iput v5, v13, Lcom/oplus/aiunit/vision/n12;->f:I

    .line 147
    .line 148
    :cond_6
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object v5, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v13, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v14, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v15, v14

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v17

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v18

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v22, 0x3dff

    .line 177
    .line 178
    move-object/from16 v23, v19

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move-object v0, v5

    .line 183
    move-object/from16 v5, v23

    .line 184
    .line 185
    invoke-static/range {v9 .. v22}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v0, v10

    .line 191
    move-object v5, v11

    .line 192
    :goto_5
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v10, v9, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    iget-object v10, v10, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/oplus/aiunit/vision/n12;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v11, v3, Lcom/oplus/aiunit/vision/n12;->g:[B

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object v11, v5

    .line 214
    :goto_6
    if-nez v11, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/y8j;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/y8j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/oplus/aiunit/vision/n4j;

    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    move-object v3, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    move-object v3, v10

    .line 236
    move-object v5, v11

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isOnlyFrameWatermark()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v12, :cond_c

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    new-instance v0, Lcom/oplus/aiunit/vision/c9j;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/c9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/oplus/aiunit/vision/n4j;

    .line 256
    .line 257
    const/4 v7, -0x1

    .line 258
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_7
    invoke-static/range {p3 .. p3}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    iget-object v0, v2, Lcom/oplus/aiunit/vision/g8l;->f:Landroid/graphics/ColorSpace;

    .line 270
    .line 271
    const-string v7, "addWatermarkBitmap"

    .line 272
    .line 273
    invoke-static {v3, v0, v7}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v11, v0, Lcom/oplus/aiunit/vision/m3j;->f:Landroid/graphics/Gainmap;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object v11, v5

    .line 292
    :goto_8
    invoke-static {v3, v11}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/bj10;

    .line 296
    .line 297
    iget-object v7, v1, Lcom/oplus/aiunit/vision/bj10;->b:[B

    .line 298
    .line 299
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bj10;->c:[B

    .line 300
    .line 301
    invoke-direct {v0, v3, v7, v1}, Lcom/oplus/aiunit/vision/bj10;-><init>(Landroid/graphics/Bitmap;[B[B)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/oplus/aiunit/vision/agb0;

    .line 305
    .line 306
    invoke-direct {v1, v5, v9}, Lcom/oplus/aiunit/vision/agb0;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 310
    .line 311
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object v3, v0

    .line 316
    new-instance v0, Lcom/oplus/aiunit/vision/m9j$a;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v5, v1

    .line 320
    move-object v1, v4

    .line 321
    move-object/from16 v4, p6

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m9j$a;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x2

    .line 329
    move-object/from16 p3, v0

    .line 330
    .line 331
    move-object/from16 p5, v1

    .line 332
    .line 333
    move-object/from16 p2, v2

    .line 334
    .line 335
    move/from16 p4, v3

    .line 336
    .line 337
    move-object/from16 p0, v8

    .line 338
    .line 339
    move-object/from16 p1, v9

    .line 340
    .line 341
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/d9j;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/d9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/oplus/aiunit/vision/n4j;

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method

.method private static final invokeSuspend$lambda$11$lambda$10(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> watermark edit fail "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$7(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> addWatermarkBitmap or captureBitmap is null "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$8(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> addWatermarkBitmap or captureBitmap is null "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$12(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> with watermark uri: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$16(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/m3b0;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-boolean v1, p7, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "GroupPhotoSheet"

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {p0, p1, p7}, Lcom/oplus/aiunit/vision/o8j;->Q(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/m3b0;)Lcom/oplus/aiunit/vision/k7b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p7, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p7, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v6}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v5

    .line 34
    :goto_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p2, p3, Lcom/oplus/aiunit/vision/g8l;->f:Landroid/graphics/ColorSpace;

    .line 42
    .line 43
    const-string v2, "addWatermarkBitmap"

    .line 44
    .line 45
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object v5, p2, Lcom/oplus/aiunit/vision/m3j;->f:Landroid/graphics/Gainmap;

    .line 61
    .line 62
    :cond_1
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/bj10;

    .line 66
    .line 67
    iget-object p2, p4, Lcom/oplus/aiunit/vision/bj10;->b:[B

    .line 68
    .line 69
    iget-object p4, p4, Lcom/oplus/aiunit/vision/bj10;->c:[B

    .line 70
    .line 71
    invoke-direct {v3, v1, p2, p4}, Lcom/oplus/aiunit/vision/bj10;-><init>(Landroid/graphics/Bitmap;[B[B)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/agb0;

    .line 75
    .line 76
    invoke-direct {v5, v0, p1}, Lcom/oplus/aiunit/vision/agb0;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/m9j$b;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p3

    .line 90
    move-object v6, p5

    .line 91
    move-object v4, p6

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m9j$b;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    const/4 p4, 0x0

    .line 97
    const/4 p3, 0x2

    .line 98
    move-object p7, p0

    .line 99
    move p6, p3

    .line 100
    move-object p5, v0

    .line 101
    move-object p3, p1

    .line 102
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/e9j;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/e9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/n4j;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/f9j;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/f9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/n4j;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method private static final invokeSuspend$lambda$16$lambda$14(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> addWatermarkBitmap or captureBitmap is null "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$16$lambda$15(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> watermark edit fail "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$17(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> without watermark uri: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/n4j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> watermarkInfo is null, skip save. uri: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8l;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "<saveAndUpdateImageState> with watermark uri: "

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/n4j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/n4j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/m3b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$16(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/m3b0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$11$lambda$8(Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/m9j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m9j;->$watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m9j;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m9j;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/m9j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/hnf;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m9j;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m9j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m9j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m9j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 7
    iget v0, v8, Lcom/oplus/aiunit/vision/m9j;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 36
    iget-object v2, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g8l;->d:Lcom/oplus/aiunit/vision/y3j;

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o8j;->B0:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 53
    const-string v10, "GroupPhotoSheet"

    const/4 v11, 0x0

    if-nez v4, :cond_2

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/z5j;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v10, v7, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    move-object v2, v11

    goto/16 :goto_7

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 77
    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_3

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/z5j;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {v10, v7, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 90
    :cond_3
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y3j;->a()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    const-string/jumbo v0, "origin"

    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v0, v2, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 119
    iget v15, v2, Lcom/oplus/aiunit/vision/y3j;->b:I

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    goto :goto_1

    :cond_5
    move v0, v1

    .line 133
    :goto_1
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move/from16 v0, v16

    :goto_2
    if-ne v15, v1, :cond_7

    move v15, v1

    goto :goto_3

    :cond_7
    move/from16 v15, v16

    .line 147
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 170
    new-instance v0, Lcom/oplus/aiunit/vision/a6j;

    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {v0, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v11

    .line 179
    :cond_8
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 187
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 190
    :cond_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->C0:Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    .line 200
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 202
    iget v3, v3, Lcom/oplus/aiunit/vision/y3j;->a:I

    if-eq v3, v5, :cond_b

    .line 206
    new-instance v3, Lcom/oplus/aiunit/vision/c6j;

    .line 208
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/c6j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    const/4 v0, 0x5

    .line 212
    invoke-static {v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 215
    :cond_b
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    :cond_c
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/d6j;

    .line 219
    invoke-direct {v0, v2, v13, v14}, Lcom/oplus/aiunit/vision/d6j;-><init>(Lcom/oplus/aiunit/vision/y3j;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 222
    invoke-static {v0, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/bj10;

    .line 227
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 233
    sget-object v2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 235
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v11

    .line 241
    :goto_5
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 247
    sget-object v3, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 249
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/exe;->b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v11

    .line 255
    :goto_6
    invoke-direct {v0, v12, v1, v2}, Lcom/oplus/aiunit/vision/bj10;-><init>(Landroid/graphics/Bitmap;[B[B)V

    move-object v2, v0

    :goto_7
    if-nez v2, :cond_f

    .line 261
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 263
    iget-object v1, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 265
    new-instance v2, Lcom/oplus/aiunit/vision/g9j;

    .line 267
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/g9j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;)V

    .line 270
    invoke-static {v10, v7, v11, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 276
    :cond_f
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 278
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g8l;->f:Landroid/graphics/ColorSpace;

    .line 280
    iget-object v1, v2, Lcom/oplus/aiunit/vision/bj10;->a:Landroid/graphics/Bitmap;

    .line 282
    const-string/jumbo v3, "saveAndUpdateImageState"

    .line 284
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 287
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->$watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

    if-nez v0, :cond_10

    .line 291
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 293
    iget-object v1, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 295
    new-instance v2, Lcom/oplus/aiunit/vision/h9j;

    .line 297
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/h9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 300
    invoke-static {v2, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 303
    new-instance v1, Lcom/oplus/aiunit/vision/n4j;

    .line 305
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/n4j;-><init>(I)V

    .line 308
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 314
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 320
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 322
    new-instance v3, Lcom/oplus/aiunit/vision/i9j;

    .line 324
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/i9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 327
    invoke-static {v3, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 330
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x1

    .line 335
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    iget-object v3, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 341
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    iget-object v4, v8, Lcom/oplus/aiunit/vision/m9j;->$watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

    .line 348
    iget-object v5, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 350
    iget-object v6, v8, Lcom/oplus/aiunit/vision/m9j;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 352
    iget-object v7, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 354
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m9j;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 356
    new-instance v17, Lcom/oplus/aiunit/vision/j9j;

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    .line 372
    invoke-direct/range {v17 .. v24}, Lcom/oplus/aiunit/vision/j9j;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v17

    move-object/from16 v2, v23

    const/4 v1, 0x1

    .line 380
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_11
    move-object v0, v1

    move-object/from16 v22, v2

    const/4 v1, 0x1

    .line 389
    iget-object v2, v8, Lcom/oplus/aiunit/vision/m9j;->$watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

    .line 391
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 397
    iget-object v2, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 399
    new-instance v3, Lcom/oplus/aiunit/vision/k9j;

    .line 401
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/k9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 404
    invoke-static {v3, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 407
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 415
    iget-object v1, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 417
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    iget-object v3, v8, Lcom/oplus/aiunit/vision/m9j;->$watermarkInfo:Lcom/oplus/aiunit/vision/k7b0;

    .line 424
    iget-object v4, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 426
    iget-object v5, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 428
    iget-object v6, v8, Lcom/oplus/aiunit/vision/m9j;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 430
    iget-object v7, v8, Lcom/oplus/aiunit/vision/m9j;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 432
    new-instance v17, Lcom/oplus/aiunit/vision/z8j;

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v19, v7

    .line 446
    invoke-direct/range {v17 .. v24}, Lcom/oplus/aiunit/vision/z8j;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v17

    move-object/from16 v0, v23

    const/4 v3, 0x1

    .line 454
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 458
    :cond_12
    iget-object v1, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 460
    new-instance v2, Lcom/oplus/aiunit/vision/a9j;

    .line 462
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/a9j;-><init>(Lcom/oplus/aiunit/vision/g8l;)V

    .line 465
    invoke-static {v2, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 474
    iget-object v1, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 476
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 482
    iget-object v11, v1, Lcom/oplus/aiunit/vision/m3j;->f:Landroid/graphics/Gainmap;

    .line 484
    :cond_13
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 487
    :cond_14
    iget-object v0, v8, Lcom/oplus/aiunit/vision/m9j;->this$0:Lcom/oplus/aiunit/vision/o8j;

    .line 489
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 495
    iget-object v1, v8, Lcom/oplus/aiunit/vision/m9j;->$imageInfoParams:Lcom/oplus/aiunit/vision/g8l;

    .line 497
    iget-object v3, v8, Lcom/oplus/aiunit/vision/m9j;->$faceDataPack:Lcom/oplus/aiunit/vision/hnf;

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 503
    iget-object v2, v8, Lcom/oplus/aiunit/vision/m9j;->$operatorStateCallback:Lkotlin/jvm/functions/Function1;

    .line 505
    new-instance v7, Lcom/oplus/aiunit/vision/b9j;

    .line 507
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/b9j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    .line 511
    iput v2, v8, Lcom/oplus/aiunit/vision/m9j;->label:I

    const/4 v4, 0x0

    move-object/from16 v2, v22

    .line 516
    invoke-interface/range {v0 .. v8}, Lcom/oplus/aiunit/vision/tik;->M0(Lcom/oplus/aiunit/vision/g8l;Lcom/oplus/aiunit/vision/bj10;Lcom/oplus/aiunit/vision/hnf;Lcom/oplus/aiunit/vision/agb0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    .line 523
    :cond_15
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
