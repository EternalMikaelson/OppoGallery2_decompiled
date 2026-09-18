.class public final Lcom/oplus/gallery/business_lib/supertext/a;
.super Ljava/lang/Object;
.source "SuperTextAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/supertext/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/gallery/business_lib/supertext/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

.field public c:Lcom/oplus/aiunit/vision/c760;

.field public d:Lcom/oplus/aiunit/vision/l760;

.field public e:Lcom/oplus/aiunit/vision/u760;

.field public f:Lcom/oplus/aiunit/vision/e9z;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/r660;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->g:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/j660;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/j660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Landroid/graphics/Bitmap;[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->l(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/w860;Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "superTextImageInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/i660;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/i660;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/w860;J)V

    .line 24
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/business_lib/supertext/a;->n(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l660;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/l660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->l(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/w860;)Lcom/oplus/aiunit/vision/l12;
    .locals 8

    .line 1
    const-string/jumbo v0, "superTextImageInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 13
    iget v6, p1, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 15
    iget-object v7, p1, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 17
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/u660;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Lcom/oplus/aiunit/vision/u660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/w860;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/supertext/a;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/l12;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 39
    const-string p1, "[getOcrResultFromCache] get ocr result from cache cost time:"

    const/4 v0, 0x0

    .line 42
    const-string v1, "SuperTextAbility"

    .line 44
    invoke-static {p1, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/lxm;)Z
    .locals 3

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/l760;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    const-string v2, "getApplicationContext(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 33
    const-string/jumbo v1, "key"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l760;->b(Lcom/oplus/aiunit/vision/uw6;)Lcom/oplus/aiunit/vision/l12;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/oplus/supertext/ostatic/SuperTextStatic;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/m660;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->l(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g5p;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "migrateImageInfo"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-object v4, v1, Lcom/oplus/aiunit/vision/g5p;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v6, "getAbsolutePath(...)"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v7, v1, Lcom/oplus/aiunit/vision/g5p;->f:I

    const/4 v8, 0x4

    .line 31
    invoke-static {v7, v8, v5}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object v5

    .line 35
    iget-object v7, v5, Lcom/oplus/aiunit/vision/w95;->a:[B

    .line 37
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/w95;->k()[B

    move-result-object v5

    .line 41
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v5

    .line 45
    iget-object v7, v1, Lcom/oplus/aiunit/vision/g5p;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 49
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 51
    const-string v12, "SuperTextAbility"

    if-eqz v5, :cond_9

    .line 55
    iget-object v5, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v11, v5, v10, v8, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->eraseExtensionData$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    .line 67
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 73
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/g5p;->e:J

    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_0

    .line 81
    const-string v15, "Oplus_"

    .line 83
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 89
    const-string/jumbo v15, "toLowerCase(...)"

    .line 92
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v17, -0x1c70001

    and-long v13, v13, v17

    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 115
    iput-object v10, v8, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 117
    invoke-static {v8, v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v10, Lcom/oplus/aiunit/vision/p960;

    .line 140
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/p960;-><init>(I)V

    .line 143
    new-instance v13, Lcom/oplus/aiunit/vision/m960;

    .line 145
    invoke-direct {v13, v10}, Lcom/oplus/aiunit/vision/m960;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    const/4 v14, 0x1

    .line 149
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/m960;->a:Z

    const/4 v14, 0x6

    .line 152
    invoke-static {v9, v14, v5}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v13}, Lcom/oplus/aiunit/vision/w95;->d(Lcom/oplus/aiunit/vision/m960;)Landroid/graphics/Bitmap;

    .line 159
    new-instance v5, Lcom/oplus/aiunit/vision/p960;

    .line 161
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/p960;-><init>(I)V

    .line 164
    new-instance v13, Lcom/oplus/aiunit/vision/m960;

    .line 166
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/m960;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 169
    invoke-static {v9, v14, v8}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object v15

    .line 173
    iget-object v9, v15, Lcom/oplus/aiunit/vision/w95;->a:[B

    .line 175
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/w95;->k()[B

    move-result-object v14

    .line 179
    invoke-static {v9, v14}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 185
    invoke-virtual {v15, v13}, Lcom/oplus/aiunit/vision/w95;->d(Lcom/oplus/aiunit/vision/m960;)Landroid/graphics/Bitmap;

    .line 188
    iget-object v9, v5, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/aab;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_2

    .line 197
    const-string v5, "createTargetOptions, originalBitmap is null"

    const/4 v9, 0x0

    .line 200
    invoke-static {v12, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v19, v2

    const/4 v13, 0x0

    goto :goto_1

    .line 207
    :cond_2
    iget-object v14, v10, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 209
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-wide/from16 v19, v2

    .line 215
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 219
    invoke-static {v14, v15, v2}, Lcom/oplus/aiunit/vision/f860;->b([FII)[I

    move-result-object v2

    .line 223
    invoke-virtual {v0, v9, v2}, Lcom/oplus/gallery/business_lib/supertext/a;->a(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 227
    iget v3, v10, Lcom/oplus/aiunit/vision/p960;->e:I

    if-eqz v3, :cond_3

    .line 231
    invoke-virtual {v0, v3, v2}, Lcom/oplus/gallery/business_lib/supertext/a;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 235
    iget v3, v10, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 237
    iput v3, v5, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 239
    :cond_3
    iput-object v2, v5, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 241
    iput-object v9, v5, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 243
    iget-object v2, v10, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 245
    const-string v3, "<set-?>"

    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object v2, v5, Lcom/oplus/aiunit/vision/p960;->c:[F

    :goto_1
    if-eqz v13, :cond_8

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 258
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 260
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {v8}, Lcom/oplus/gallery/foundation/exif/raw/b;->s(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v9

    .line 267
    iget-object v10, v13, Lcom/oplus/aiunit/vision/m960;->c:Lcom/oplus/aiunit/vision/p960;

    .line 269
    iget-object v14, v10, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_5

    if-eqz v9, :cond_5

    .line 275
    iget-object v15, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->J:[B

    move-wide/from16 v21, v2

    if-eqz v15, :cond_4

    .line 281
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 283
    const-string v3, "US_ASCII"

    .line 285
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v3, Ljava/lang/String;

    .line 290
    invoke-direct {v3, v15, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 293
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    iput-object v2, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 303
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    iput-object v2, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 313
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    iput-object v2, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-wide/from16 v21, v2

    .line 326
    :goto_2
    iget-boolean v2, v10, Lcom/oplus/aiunit/vision/p960;->b:Z

    if-nez v2, :cond_6

    .line 330
    iget-object v2, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 332
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 337
    invoke-virtual {v10, v2}, Lcom/oplus/aiunit/vision/p960;->a(I)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 342
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/m760;->c(IILjava/lang/String;)Lcom/oplus/aiunit/vision/w95;

    move-result-object v2

    const/4 v3, 0x0

    .line 347
    invoke-virtual {v2, v3, v13}, Lcom/oplus/aiunit/vision/w95;->h(Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/m960;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 353
    invoke-static {v9, v8}, Lcom/oplus/gallery/foundation/exif/raw/b;->A(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)V

    .line 356
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v21

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    const-string/jumbo v5, "saveSuperTextDataToFile, isSuccess = "

    .line 367
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    const-string v5, ", cost time = "

    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v5, "ms"

    const/4 v9, 0x0

    .line 385
    invoke-static {v3, v5, v12, v9}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    iget-object v3, v10, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 390
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 393
    iget-object v3, v10, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 395
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 398
    iput-object v9, v10, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 400
    iput-object v9, v10, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v2

    move v2, v9

    .line 409
    :goto_4
    iget-object v2, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 420
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    .line 426
    div-long v21, v13, v17

    .line 428
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v23

    .line 432
    iget v5, v1, Lcom/oplus/aiunit/vision/g5p;->c:I

    move-object/from16 v26, v2

    move/from16 v25, v5

    .line 438
    invoke-static/range {v21 .. v26}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v2

    .line 442
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/supertext/a;->e(Lcom/oplus/aiunit/vision/lxm;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 448
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 450
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    .line 461
    div-long v21, v13, v17

    .line 463
    iget-object v3, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 465
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v23

    .line 469
    iget v1, v1, Lcom/oplus/aiunit/vision/g5p;->c:I

    move/from16 v25, v1

    move-object/from16 v26, v5

    .line 475
    invoke-static/range {v21 .. v26}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v1

    .line 479
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v4, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 488
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 492
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 501
    const-string/jumbo v0, "updateOcrResultCacheWithScale, oldKey equal newKey return"

    const/4 v3, 0x0

    .line 505
    invoke-static {v12, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 509
    :cond_a
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-nez v5, :cond_b

    .line 513
    new-instance v5, Lcom/oplus/aiunit/vision/l760;

    .line 515
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 519
    const-string v7, "getApplicationContext(...)"

    .line 521
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 527
    iput-object v5, v0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 529
    :cond_b
    new-instance v5, Lcom/oplus/aiunit/vision/o660;

    .line 531
    invoke-direct {v5, v4, v3}, Lcom/oplus/aiunit/vision/o660;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v2, v1, v5}, Lcom/oplus/gallery/business_lib/supertext/a;->p(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/lxm;Lkotlin/jvm/functions/Function1;)V

    .line 537
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    .line 545
    const-string/jumbo v2, "migrateInfoToDestFile, cost time = "

    const/4 v3, 0x0

    .line 549
    invoke-static {v2, v0, v1, v12, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public final declared-synchronized h(Landroid/graphics/Bitmap;FLcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;IZLjava/lang/String;)Lcom/oplus/aiunit/vision/l12;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "engineDetectType"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "engineRecognizeType"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/q660;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v7, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move v8, p5

    .line 25
    move v5, p6

    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/q660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;ZLjava/lang/String;FI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->n(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/l12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;F)Lcom/oplus/aiunit/vision/l12;
    .locals 14

    move-object/from16 v0, p2

    .line 3
    const-string/jumbo v9, "ocrBitmapSync, isEditable = "

    .line 6
    const-string/jumbo v1, "superTextImageInfo"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 16
    const-class v1, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 22
    monitor-enter v12

    .line 23
    :try_start_0
    const-string v1, "SuperTextAbility"

    .line 25
    const-string/jumbo v2, "ocrBitmapSync, do ocr"

    const/4 v13, 0x0

    .line 29
    invoke-static {v1, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/h63;->a()Ljava/lang/String;

    move-result-object v8

    .line 45
    sget-object v4, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->CPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 47
    iget v1, v0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 49
    iget v2, v0, Lcom/oplus/aiunit/vision/w860;->j:I

    mul-int v6, v1, v2

    const/4 v7, 0x1

    move-object v5, v4

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    .line 59
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/supertext/a;->h(Landroid/graphics/Bitmap;FLcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;IZLjava/lang/String;)Lcom/oplus/aiunit/vision/l12;

    move-result-object v2

    if-nez v2, :cond_2

    .line 65
    const-string v0, "SuperTextAbility"

    .line 67
    const-string/jumbo v1, "ocrBitmapSync, no result "

    .line 70
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v12

    return-object v13

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    :try_start_1
    const-string v2, "SuperTextAbility"

    .line 79
    const-string/jumbo v3, "ocrBitmapSync, bitmap is null or is recycled , ocr with file path"

    .line 82
    invoke-static {v2, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v2, v0, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 87
    iget v3, v0, Lcom/oplus/aiunit/vision/w860;->i:I

    int-to-float v3, v3

    .line 90
    iget v4, v0, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 92
    iget v5, v0, Lcom/oplus/aiunit/vision/w860;->j:I

    mul-int/2addr v4, v5

    .line 95
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    new-instance v5, Lcom/oplus/aiunit/vision/k660;

    .line 98
    invoke-direct {v5, p0, v2, v3, v4}, Lcom/oplus/aiunit/vision/k660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Ljava/lang/String;FI)V

    .line 101
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/business_lib/supertext/a;->n(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/aiunit/vision/l12;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    monitor-exit p0

    if-nez v2, :cond_2

    .line 110
    const-string v0, "SuperTextAbility"

    .line 112
    const-string/jumbo v1, "ocrBitmapSync, no result"

    .line 115
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    monitor-exit v12

    return-object v13

    .line 120
    :cond_2
    :try_start_4
    new-instance v3, Lcom/oplus/aiunit/vision/afm;

    .line 122
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/afm;-><init>(Lcom/oplus/aiunit/vision/l12;)V

    .line 125
    iput-object v3, v0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 127
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 129
    const-string v4, "<set-?>"

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v3, v0, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/supertext/a;->g:Lkotlin/Lazy;

    .line 138
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 148
    iput v3, v0, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->o(Ljava/util/List;)V

    .line 157
    const-string v0, "SuperTextAbility"

    .line 159
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v1, "ocr cost time = "

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, "ms"

    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    monitor-exit v12

    return-object v2

    :catchall_1
    move-exception v0

    .line 199
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :goto_1
    monitor-exit v12

    .line 202
    throw v0
.end method

.method public final j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;FLcom/oplus/aiunit/vision/l960;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "superTextImageInfo"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/supertext/a;->d(Lcom/oplus/aiunit/vision/w860;)Lcom/oplus/aiunit/vision/l12;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    const-string p0, "SuperTextAbility"

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v6

    .line 30
    const-string/jumbo p3, "ocrBitmapWithCache, get cache cost = "

    .line 33
    const-string/jumbo v2, "ms"

    .line 36
    invoke-static {p1, p2, p3, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {p4, v0}, Lcom/oplus/aiunit/vision/l960;->a(Lcom/oplus/aiunit/vision/l12;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v5, p0

    move-object v4, p2

    move-object v2, p4

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 67
    const-string v2, "context"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 77
    invoke-direct {v2, v1}, Lcom/oplus/supertext/ostatic/SuperTextStatic;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    if-eqz v0, :cond_4

    .line 88
    sget-object v8, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->CPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 90
    new-instance v1, Lcom/oplus/gallery/business_lib/supertext/a$b;

    move-object v5, p0

    move-object v4, p2

    move v3, p3

    move-object v2, p4

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/supertext/a$b;-><init>(Lcom/oplus/aiunit/vision/l960;FLcom/oplus/aiunit/vision/w860;Lcom/oplus/gallery/business_lib/supertext/a;J)V

    .line 99
    invoke-virtual {v0, p1, v8, v8, v1}, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    .line 105
    :goto_0
    const-string/jumbo p0, "ocrPathWithCache, get cache cost = "

    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    const-string/jumbo p1, "superTextImageInfo"

    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string p1, "callback"

    .line 117
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v5

    move-object v5, v4

    .line 122
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 126
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/business_lib/supertext/a;->d(Lcom/oplus/aiunit/vision/w860;)Lcom/oplus/aiunit/vision/l12;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_5

    .line 132
    :try_start_2
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/l960;->a(Lcom/oplus/aiunit/vision/l12;)V

    .line 135
    const-string p1, "SuperTextAbility"

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    .line 142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo p0, "ms"

    .line 153
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v7

    goto :goto_2

    :goto_1
    move-object v5, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    move-object v6, v2

    .line 171
    :try_start_3
    new-instance v2, Lcom/oplus/aiunit/vision/x660;

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/x660;-><init>(JLcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l960;Lcom/oplus/gallery/business_lib/supertext/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v7

    .line 177
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/business_lib/supertext/a;->n(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    check-cast p0, Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :goto_2
    monitor-exit v5

    .line 184
    const-string p0, "SuperTextAbility"

    .line 186
    const-string/jumbo p1, "ocrBitmapWithCache , bitmap is null or is recycled! ocr with path"

    .line 189
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v7

    goto :goto_3

    .line 199
    :goto_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    throw p0
.end method

.method public final k()V
    .locals 8

    .line 1
    const-string v0, "SuperTextAbility"

    .line 3
    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->e:Lcom/oplus/aiunit/vision/u760;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u760;->a:Lcom/oplus/gallery/business_lib/supertext/convert/SuperTextDocConvertor;

    .line 17
    instance-of v3, v0, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    .line 29
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_5

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 50
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 54
    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v4, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v4, v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    if-eqz v0, :cond_a

    .line 86
    const-string v3, "SuperTextOcrAbility"

    .line 88
    const-string v4, "close: "

    .line 90
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const-string v3, "SuperTextOcrAbility.engine.release"

    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 98
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v3, "SuperTextStatic"

    .line 105
    const-string/jumbo v4, "static release state="

    .line 108
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-boolean v4, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-boolean v4, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    if-eqz v4, :cond_6

    goto :goto_5

    .line 135
    :cond_6
    iput-boolean v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->l:Z

    .line 137
    iget-object v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->i:Landroid/os/Handler;

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    .line 152
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Landroid/content/Context;

    .line 154
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e0a0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 160
    iget-object v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;

    if-eqz v1, :cond_8

    .line 164
    new-instance v4, Lcom/oplus/aiunit/vision/za60;

    .line 166
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/za60;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic;)V

    .line 169
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_8
    sget-object v1, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 174
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/AIUnit$Companion;->destroy()V

    goto :goto_3

    .line 178
    :cond_9
    iget-object v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->d:Lkotlin/Lazy;

    .line 180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Lcom/oplus/aiunit/vision/hcr;

    .line 186
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hcr;->b:Lkotlin/Lazy;

    .line 188
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;

    .line 194
    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/client/OcrServiceApi;->shutdown()V

    .line 197
    :goto_3
    iget-object v1, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->g:Landroid/os/HandlerThread;

    .line 199
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 202
    iput-object v2, v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->h:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 205
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v2, "release, "

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->c:Lcom/oplus/aiunit/vision/c760;

    if-eqz v0, :cond_b

    .line 234
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/c760;->b:Z

    if-eqz v1, :cond_b

    .line 238
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c760;->a:Lcom/youtu/ocr/ximage/DocDetector;

    if-eqz v0, :cond_b

    .line 242
    invoke-virtual {v0}, Lcom/youtu/ocr/ximage/DocDetector;->xnnReleaseGLSource()V

    .line 245
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    if-eqz p0, :cond_c

    .line 249
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    :cond_c
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->c:Lcom/oplus/aiunit/vision/c760;

    if-nez v1, :cond_d

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/c760;

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    const-string v3, "getApplicationContext(...)"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "context"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v3, Lcom/youtu/ocr/ximage/DocDetector;->a:Lcom/youtu/ocr/ximage/DocDetector;

    .line 29
    const-string v3, "doc_license.lic"

    .line 31
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/wp5;->p(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ou3;->g(Landroid/content/res/AssetManager;)Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "EncodeSecret"

    .line 57
    invoke-virtual {v5, v7, v3}, Lcom/oplus/gallery/business_lib/model/data/config/IniEditor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 69
    :goto_0
    const-string v5, "SuperTextAdjustAbility"

    if-nez v3, :cond_3

    .line 73
    const-string/jumbo v3, "getSecret, can\'t get encodeSecret from assets"

    .line 76
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v8, v6

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 87
    array-length v7, v3

    if-nez v7, :cond_4

    goto :goto_1

    .line 91
    :cond_4
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    const-string v8, "UTF_8"

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v8, Ljava/lang/String;

    .line 100
    invoke-direct {v8, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    if-nez v8, :cond_5

    goto :goto_5

    .line 109
    :cond_5
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4, v8}, Lcom/tencent/youtu/ximage/YTCommonInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v4, Lcom/youtu/ocr/ximage/DocDetector;->a:Lcom/youtu/ocr/ximage/DocDetector;

    .line 122
    iput-object v4, v1, Lcom/oplus/aiunit/vision/c760;->a:Lcom/youtu/ocr/ximage/DocDetector;

    move v4, v3

    move-object v7, v6

    :cond_6
    const/4 v8, 0x3

    if-gt v4, v8, :cond_a

    if-nez v7, :cond_7

    .line 131
    const-string v7, "DocDetectV15.xbin"

    .line 133
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/wp5;->p(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_9

    .line 139
    iget-object v8, v1, Lcom/oplus/aiunit/vision/c760;->a:Lcom/youtu/ocr/ximage/DocDetector;

    if-eqz v8, :cond_8

    .line 143
    invoke-virtual {v8, v7, v6}, Lcom/youtu/ocr/ximage/DocDetector;->xnnInitedByByteGPU([BLjava/lang/String;)Z

    move-result v8

    goto :goto_3

    .line 148
    :cond_8
    const-string v8, "can\'t get model"

    .line 150
    invoke-static {v5, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v3

    :goto_3
    if-eqz v8, :cond_9

    move v8, v0

    goto :goto_4

    :cond_9
    move v8, v3

    .line 159
    :goto_4
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/c760;->b:Z

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v10, "tryInit, hasInit = "

    .line 166
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {v5, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v4, v0

    .line 180
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/c760;->b:Z

    if-eqz v8, :cond_6

    .line 184
    :cond_a
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/c760;->b:Z

    goto :goto_6

    .line 187
    :cond_b
    :goto_5
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/c760;->b:Z

    :goto_6
    if-eqz v3, :cond_c

    .line 191
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->c:Lcom/oplus/aiunit/vision/c760;

    goto :goto_7

    :cond_c
    return-object v6

    .line 195
    :cond_d
    :goto_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/l760;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/oplus/supertext/ostatic/SuperTextStatic;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/w860;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "superTextImageInfoList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/p660;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/p660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/lxm;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oldKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newKey"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 22
    const-string p1, "SuperTextAbility"

    .line 24
    const-string/jumbo p2, "updateOcrResultCache, oldKey equal newKey and no transformation return"

    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/v660;

    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/lxm;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
