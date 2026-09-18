.class public final Lcom/oplus/aiunit/vision/ln30;
.super Ljava/lang/Object;
.source "SharedMediaBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/rn30;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lcom/oplus/aiunit/vision/fck;

.field public final f:Lcom/oplus/aiunit/vision/gek;

.field public final g:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rn30;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resourceKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln30;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ln30;->b:Lcom/oplus/aiunit/vision/rn30;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ln30;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ln30;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 34
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ln30;->e:Lcom/oplus/aiunit/vision/fck;

    .line 36
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ln30;->f:Lcom/oplus/aiunit/vision/gek;

    .line 38
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ln30;->g:Lcom/oplus/aiunit/vision/jck;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/gz00;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ln30;->g:Lcom/oplus/aiunit/vision/jck;

    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/gz00;-><init>(Lcom/oplus/aiunit/vision/jck;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ln30;->b:Lcom/oplus/aiunit/vision/rn30;

    .line 12
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    .line 14
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/nn30;->T()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ln30;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 22
    const-string v6, "SharedMediaBitmapRequester"

    if-nez v4, :cond_4

    .line 26
    iget v4, v3, Lcom/oplus/aiunit/vision/keo;->y:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    .line 31
    const-string/jumbo v1, "request: local video thumbnail"

    .line 34
    invoke-static {v6, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/nn30;->h0()Lcom/oplus/aiunit/vision/v0n;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/oplus/aiunit/vision/hzm;

    if-eqz v2, :cond_0

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/hzm;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 60
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/p1n;

    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ln30;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 64
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ln30;->f:Lcom/oplus/aiunit/vision/gek;

    .line 66
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ln30;->g:Lcom/oplus/aiunit/vision/jck;

    .line 68
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ln30;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 70
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ln30;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 72
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ln30;->e:Lcom/oplus/aiunit/vision/fck;

    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/p1n;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tn0;->j()Lcom/oplus/aiunit/vision/xel;

    move-result-object v0

    return-object v0

    .line 82
    :cond_2
    const-string/jumbo v0, "request: local image thumbnail"

    .line 85
    invoke-static {v6, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/nn30;->x()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 95
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 100
    invoke-static {v3}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v3

    .line 105
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 107
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 112
    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 114
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    iget v6, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 118
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v6

    .line 122
    iget v5, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 124
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rn30;->a:Lcom/oplus/aiunit/vision/nn30;

    .line 126
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/keo;->n:J

    const/4 v9, 0x0

    move-object v2, v4

    move v4, v6

    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/i79;->d(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_9

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/xel;

    .line 146
    invoke-direct {v1, v0, v10}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    .line 150
    :cond_4
    iget-object v1, v3, Lcom/oplus/aiunit/vision/nn30;->L0:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 154
    const-string v1, ""

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 162
    const-string/jumbo v2, "request: thumbnail"

    .line 165
    invoke-static {v6, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ln30;->e:Lcom/oplus/aiunit/vision/fck;

    if-eqz v0, :cond_8

    .line 172
    new-instance v12, Lcom/oplus/aiunit/vision/px6;

    .line 174
    iget v13, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1e

    .line 184
    invoke-direct/range {v12 .. v19}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 187
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 193
    const-string/jumbo v2, "fileId"

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v2, Lcom/oplus/aiunit/vision/mn30;

    .line 201
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/mn30;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, v2, v12}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 210
    iget v1, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v1

    .line 216
    iget v2, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 218
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 225
    iget v2, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 227
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 234
    :cond_6
    invoke-static {v0, v11, v1, v10, v3}, Lcom/oplus/aiunit/vision/wp5;->y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_9

    .line 247
    new-instance v1, Lcom/oplus/aiunit/vision/xel;

    .line 249
    invoke-direct {v1, v0, v10}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_9
    :goto_4
    return-object v11

    .line 254
    :cond_a
    const-string/jumbo v0, "request: thumbnail null"

    .line 257
    invoke-static {v6, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method
