.class public abstract Lcom/oplus/aiunit/vision/h5l;
.super Ljava/lang/Object;
.source "ImageCacheRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h5l$b;,
        Lcom/oplus/aiunit/vision/h5l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/r5l;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:I

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/h5l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/fzm;

.field public final e:J

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/oplus/aiunit/vision/h5l$c;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.imageRequest.closeCache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/h5l;->l:Z

    .line 9
    .line 10
    const-string v0, "debug.imageRequest.id"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/oplus/aiunit/vision/h5l;->m:I

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/a5l;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/h5l;->n:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/fzm;JI)V
    .locals 0

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    .line 7
    :cond_0
    const-string p7, "context"

    .line 9
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p7, "session"

    .line 15
    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p7, "options"

    .line 21
    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p7, "localItem"

    .line 27
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5l;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h5l;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h5l;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 39
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h5l;->d:Lcom/oplus/aiunit/vision/fzm;

    .line 41
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/h5l;->e:J

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/oplus/aiunit/vision/h5l;->f:I

    .line 46
    iget p2, p3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 48
    iput p2, p0, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 50
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result p2

    .line 54
    iput p2, p0, Lcom/oplus/aiunit/vision/h5l;->h:I

    .line 56
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 62
    const-string p2, ""

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/p6b;->a(Ljava/lang/String;)I

    move-result p2

    .line 68
    iput p2, p0, Lcom/oplus/aiunit/vision/h5l;->i:I

    .line 70
    new-instance p2, Lcom/oplus/aiunit/vision/h5l$c;

    .line 72
    invoke-direct {p2, p1, p4}, Lcom/oplus/aiunit/vision/h5l$c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fzm;)V

    .line 75
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h5l;->j:Lcom/oplus/aiunit/vision/h5l$c;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/c5l;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c5l;-><init>(Lcom/oplus/aiunit/vision/h5l;)V

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5l;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;
    .locals 9

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h5l;->d:Lcom/oplus/aiunit/vision/fzm;

    .line 10
    sget v2, Lcom/oplus/aiunit/vision/h5l;->m:I

    if-lez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto/16 :goto_7

    .line 22
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v3, "key_require_specified_attrs"

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "result_key_is_fast_capture_temporary"

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 45
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo p1, "result_key_is_fast_capture_temporary_tmp"

    .line 59
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 63
    const-string/jumbo v3, "result_key_is_fast_capture_temporary_quick"

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 70
    iget v3, p0, Lcom/oplus/aiunit/vision/h5l;->h:I

    .line 72
    const-string v7, "ImageCacheRequest"

    .line 74
    const-string/jumbo v8, "getName(...)"

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/jtb;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h5l;->j:Lcom/oplus/aiunit/vision/h5l$c;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget v1, p0, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 97
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 121
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    sget-object v1, Lcom/oplus/aiunit/vision/kzf;->D0:Lkotlin/Lazy;

    .line 134
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x80

    .line 148
    invoke-static {p1, v0, v1, v6, v4}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5l;->a:Landroid/content/Context;

    .line 154
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object p0

    const/high16 v1, 0x41700000    # 15.0f

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 165
    :cond_4
    invoke-static {p1, v0, v3, v6, v4}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 171
    const-string/jumbo p0, "loadFromFastCapture, getBurstCacheData bitmap is null "

    .line 174
    invoke-static {v7, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move-object p0, v0

    goto :goto_4

    .line 179
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_6

    .line 187
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 196
    invoke-static {p0, v0, v3, p1}, Lcom/oplus/aiunit/vision/jtb;->i(Ljava/lang/String;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_9

    .line 202
    const-string/jumbo p0, "loadFromFastCapture, getQuickCacheData bitmap is null "

    .line 205
    invoke-static {v7, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 209
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/r5l;

    .line 211
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    move-object p0, p1

    .line 215
    :goto_4
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 218
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/b5l;

    .line 220
    invoke-direct {v1, p0, v5, p1}, Lcom/oplus/aiunit/vision/b5l;-><init>(Lcom/oplus/aiunit/vision/h5l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/a0m;)V

    .line 223
    sget-object p0, Lcom/oplus/aiunit/vision/vd6;->a:Lkotlin/Lazy;

    .line 225
    const-string p0, "callBack"

    .line 227
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vd6;->e(I)Lcom/oplus/aiunit/vision/wbk;

    move-result-object p0

    .line 234
    const-string p1, "BytesBufferPool"

    const/4 v2, 0x3

    if-nez p0, :cond_c

    .line 239
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_b

    .line 243
    new-instance p0, Lcom/oplus/aiunit/vision/sd6;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 249
    invoke-static {p1, v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/gd6;

    .line 254
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/gd6;-><init>(I)V

    .line 257
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b5l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 261
    :cond_c
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/wbk;->b(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 267
    sget v6, Lcom/oplus/aiunit/vision/vd6;->e:I

    add-int/2addr v6, v4

    .line 270
    sput v6, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 272
    sget v6, Lcom/oplus/aiunit/vision/vd6;->f:I

    add-int/2addr v6, v4

    .line 275
    sput v6, Lcom/oplus/aiunit/vision/vd6;->f:I

    goto :goto_5

    .line 278
    :cond_d
    sget v3, Lcom/oplus/aiunit/vision/vd6;->e:I

    add-int/2addr v3, v4

    .line 281
    sput v3, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 283
    new-instance v3, Lcom/oplus/aiunit/vision/gd6;

    .line 285
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/gd6;-><init>(I)V

    .line 288
    :goto_5
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b5l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wbk;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/vd6;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 300
    new-instance v1, Lcom/oplus/aiunit/vision/id6;

    .line 302
    invoke-direct {v1, v3, p0}, Lcom/oplus/aiunit/vision/id6;-><init>(Lcom/oplus/aiunit/vision/gd6;Lcom/oplus/aiunit/vision/wbk;)V

    .line 305
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 308
    :cond_e
    :goto_6
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;

    if-eqz p0, :cond_10

    .line 314
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    .line 318
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gy9;->a(Landroid/graphics/Bitmap;)V

    :cond_f
    return-object p0

    :cond_10
    :goto_7
    return-object v0

    :catchall_0
    move-exception p1

    .line 324
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wbk;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 327
    throw p1
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/yao;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5l;->j:Lcom/oplus/aiunit/vision/h5l$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h5l$c;->c:Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h5l;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 47
    invoke-virtual {v0, p1, v3}, Lcom/oplus/aiunit/vision/h5l$c;->a(ILcom/oplus/aiunit/vision/pw00;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/aiunit/vision/osa;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5l;->d:Lcom/oplus/aiunit/vision/fzm;

    .line 68
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 70
    const-string/jumbo v1, "getPath(...)"

    .line 73
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v7

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const-string/jumbo v2, "video/dolby-vision"

    :cond_4
    move-object v10, v2

    .line 90
    const-string/jumbo v0, "path"

    .line 93
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/ica0;

    .line 104
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 114
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_4

    .line 123
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->MEDIUM_IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_4

    .line 132
    :cond_7
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_4

    .line 135
    :goto_5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/h5l;->e:J

    move v6, p1

    move-object v12, v9

    move-object v11, v10

    move-wide v9, v0

    .line 141
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/ica0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJJLjava/lang/String;Landroid/graphics/Rect;)V

    return-object v3

    :cond_8
    move v6, p1

    .line 146
    new-instance v3, Lcom/oplus/aiunit/vision/z4l;

    .line 148
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 154
    sget-object p0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    :goto_6
    move-object v5, p0

    goto :goto_7

    .line 158
    :cond_9
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 164
    sget-object p0, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_6

    .line 167
    :cond_a
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->j(I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 173
    sget-object p0, Lcom/oplus/gallery/business_lib/cache/CacheType;->MEDIUM_IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_6

    .line 176
    :cond_b
    sget-object p0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_6

    .line 179
    :goto_7
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v3
.end method

.method public abstract c(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
.end method

.method public final d(Lcom/oplus/aiunit/vision/a0m;Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-boolean v1, Lcom/oplus/aiunit/vision/gy9;->e:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-boolean v1, Lcom/oplus/aiunit/vision/gy9;->f:Z

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->c:Landroid/graphics/ColorSpace;

    .line 33
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/gy9;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_0
    if-nez p4, :cond_1

    .line 38
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 42
    invoke-static {p2, p4, v0}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    goto :goto_0

    .line 47
    :cond_1
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 51
    invoke-static {p2, p4, v0}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/h5l;->b(I)Lcom/oplus/aiunit/vision/yao;

    move-result-object p1

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/jtb;->k(Lcom/oplus/aiunit/vision/yao;[B)V

    .line 72
    iget p1, p0, Lcom/oplus/aiunit/vision/h5l;->i:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    .line 77
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 89
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5l;->d:Lcom/oplus/aiunit/vision/fzm;

    .line 97
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/ed10;->b(Lcom/oplus/aiunit/vision/fzm;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h5l;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
