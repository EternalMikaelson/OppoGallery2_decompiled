.class public final Lcom/oplus/aiunit/vision/qn30;
.super Ljava/lang/Object;
.source "SharedMediaItemRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/r5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/nn30;

.field public final e:Lcom/oplus/aiunit/vision/zjj;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/nn30;Lcom/oplus/aiunit/vision/zjj;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "mediaItem"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "hardwareDecoderConfig"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qn30;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qn30;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qn30;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 39
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qn30;->d:Lcom/oplus/aiunit/vision/nn30;

    .line 41
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qn30;->e:Lcom/oplus/aiunit/vision/zjj;

    .line 43
    iget p1, p3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 45
    iput p1, p0, Lcom/oplus/aiunit/vision/qn30;->f:I

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "jc"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qn30;->d:Lcom/oplus/aiunit/vision/nn30;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nn30;->T()Z

    move-result v3

    const/4 v7, 0x0

    .line 18
    iget v4, v0, Lcom/oplus/aiunit/vision/qn30;->f:I

    .line 20
    const-string v5, "SharedMediaItemRequest"

    if-nez v3, :cond_2

    .line 24
    iget v3, v2, Lcom/oplus/aiunit/vision/keo;->y:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 29
    const-string v3, "call local video"

    .line 31
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nn30;->h0()Lcom/oplus/aiunit/vision/v0n;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 40
    new-instance v8, Lcom/oplus/aiunit/vision/q1n;

    .line 42
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qn30;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 44
    iget-object v13, v0, Lcom/oplus/aiunit/vision/qn30;->e:Lcom/oplus/aiunit/vision/zjj;

    .line 46
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qn30;->a:Landroid/content/Context;

    .line 48
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qn30;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 50
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/q1n;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/v0n;Lcom/oplus/aiunit/vision/zjj;)V

    .line 53
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/h5l;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7

    .line 59
    :cond_1
    const-string v3, "call local image"

    .line 61
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nn30;->x()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 70
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 75
    invoke-static {v3}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v5, v3

    .line 80
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 82
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v4

    .line 95
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/keo;->n:J

    const/4 v9, 0x0

    move-object v2, v5

    .line 99
    iget v5, v0, Lcom/oplus/aiunit/vision/qn30;->f:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 104
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/i79;->d(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    return-object v0

    .line 109
    :cond_2
    iget-object v1, v2, Lcom/oplus/aiunit/vision/nn30;->L0:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 113
    const-string v1, ""

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 121
    const-string v2, "call thumbnail"

    .line 123
    invoke-static {v5, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v8

    .line 131
    :try_start_0
    new-instance v9, Lcom/oplus/aiunit/vision/z4l;

    .line 133
    sget-object v2, Lcom/oplus/aiunit/vision/kj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 135
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 139
    const-string/jumbo v1, "getChild(...)"

    .line 141
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v11, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    .line 152
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 155
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, v8, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 163
    iget v2, v8, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 165
    iget v3, v8, Lcom/oplus/aiunit/vision/gd6;->a:I

    move v5, v4

    .line 168
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 170
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 173
    sget-object v6, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 175
    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 177
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v5

    .line 183
    iget v6, v0, Lcom/oplus/aiunit/vision/qn30;->f:I

    move-object/from16 v0, p1

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/i79;->f(Lcom/oplus/aiunit/vision/a0m;[BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    new-instance v1, Lcom/oplus/aiunit/vision/r5l;

    .line 195
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 202
    :cond_4
    :goto_0
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v7

    .line 206
    :cond_5
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v7

    .line 210
    :goto_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 213
    throw v0

    .line 214
    :cond_6
    const-string v0, "call null"

    .line 216
    invoke-static {v5, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
