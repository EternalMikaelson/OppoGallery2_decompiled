.class public final Lcom/oplus/aiunit/vision/v3b;
.super Ljava/lang/Object;
.source "DataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v3b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Ljava/lang/Object;

.field public static final f:Lcom/oplus/aiunit/vision/j4b;

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/aho;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/albumsusersetchange"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/albumssetreload"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 14
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/cardcasereload"

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 22
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/timenodealbumreload"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 30
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/nasreload"

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->e:Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/j4b;

    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j4b;-><init>()V

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->f:Lcom/oplus/aiunit/vision/j4b;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    sput-object v0, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/kzm;

    .line 69
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/kzm;-><init>()V

    .line 72
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/rnp;

    .line 79
    const-string/jumbo v2, "multiCamera"

    .line 82
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 87
    const-string/jumbo v3, "mPathToKindMap"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v4, Lcom/oplus/aiunit/vision/dj40;->a:Lcom/oplus/aiunit/vision/plt;

    const/4 v5, 0x1

    .line 96
    invoke-static {v5, v2, v4, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 99
    sget-object v4, Lcom/oplus/aiunit/vision/dj40;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v6, 0x2

    .line 102
    invoke-static {v6, v2, v4, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 105
    sget-object v4, Lcom/oplus/aiunit/vision/dj40;->c:Lcom/oplus/aiunit/vision/plt;

    const/4 v7, 0x3

    .line 108
    invoke-static {v7, v2, v4, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lcom/oplus/aiunit/vision/dj40;->d:Lcom/oplus/aiunit/vision/plt;

    const/4 v8, 0x4

    .line 114
    invoke-static {v8, v2, v4, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 117
    sget-object v4, Lcom/oplus/aiunit/vision/dj40;->e:Lcom/oplus/aiunit/vision/plt;

    const/4 v9, 0x5

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 124
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 130
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/wzx;

    .line 137
    const-string/jumbo v2, "picked"

    .line 140
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 145
    const-string/jumbo v4, "mAllChildPathToKindMap"

    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v10, Lcom/oplus/aiunit/vision/swx;->e1:Lcom/oplus/aiunit/vision/plt;

    .line 153
    invoke-static {v5, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 156
    sget-object v10, Lcom/oplus/aiunit/vision/qxx;->b1:Lcom/oplus/aiunit/vision/plt;

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 162
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v10, Lcom/oplus/aiunit/vision/ij40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 172
    invoke-static {v7, v2, v10, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 175
    sget-object v10, Lcom/oplus/aiunit/vision/ij40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 181
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 187
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v1, Lcom/oplus/aiunit/vision/xmp;

    .line 194
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xmp;-><init>()V

    .line 197
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/xjg;

    .line 204
    const-string v2, "filter"

    .line 206
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 211
    sget-object v10, Lcom/oplus/aiunit/vision/aj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 217
    invoke-virtual {v2, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 223
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Lcom/oplus/aiunit/vision/zu90;

    .line 230
    const-string/jumbo v2, "uri"

    .line 233
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 238
    sget-object v10, Lcom/oplus/aiunit/vision/nj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 244
    invoke-virtual {v2, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v10, Lcom/oplus/aiunit/vision/nj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 253
    invoke-virtual {v2, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v10, Lcom/oplus/aiunit/vision/nj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 262
    invoke-virtual {v2, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 268
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Lcom/oplus/aiunit/vision/wn30;

    .line 275
    const-string v2, "Shared"

    .line 277
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v10, Lcom/oplus/aiunit/vision/kj40;->a:Lcom/oplus/aiunit/vision/plt;

    const/4 v11, 0x0

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 292
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 297
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v10, Lcom/oplus/aiunit/vision/kj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 302
    invoke-static {v5, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 305
    sget-object v10, Lcom/oplus/aiunit/vision/kj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 307
    invoke-static {v6, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 310
    sget-object v10, Lcom/oplus/aiunit/vision/kj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 312
    invoke-static {v7, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 315
    sget-object v10, Lcom/oplus/aiunit/vision/kj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 321
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 327
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v1, Lcom/oplus/aiunit/vision/ozt;

    .line 334
    const-string/jumbo v2, "person"

    .line 337
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 347
    invoke-static {v5, v2, v10, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 350
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 352
    invoke-static {v6, v2, v10, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 355
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 361
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 366
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 371
    invoke-static {v8, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 374
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 376
    invoke-static {v9, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 379
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    const/4 v11, 0x6

    .line 382
    invoke-static {v11, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 385
    sget-object v10, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    const/4 v11, 0x7

    .line 388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 392
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 398
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 400
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v1, Lcom/oplus/aiunit/vision/rf00;

    .line 405
    const-string/jumbo v2, "recycle"

    .line 408
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v10, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 422
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v10, Lcom/oplus/aiunit/vision/jj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 432
    invoke-static {v6, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 435
    sget-object v10, Lcom/oplus/aiunit/vision/jj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 441
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 447
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 449
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    new-instance v1, Lcom/oplus/aiunit/vision/pc2;

    .line 454
    const-string/jumbo v2, "group"

    .line 457
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 460
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    sget-object v10, Lcom/oplus/aiunit/vision/xi40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 471
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 477
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v1, Lcom/oplus/aiunit/vision/rj90;

    .line 484
    const-string/jumbo v2, "travel"

    .line 487
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 501
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 506
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 511
    invoke-static {v6, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 514
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 516
    invoke-static {v7, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 519
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 521
    invoke-static {v8, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 524
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 530
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 536
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 538
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v1, Lcom/oplus/aiunit/vision/y2u;

    .line 543
    const-string/jumbo v2, "pet"

    .line 546
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 549
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    sget-object v10, Lcom/oplus/aiunit/vision/hj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 560
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 565
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    sget-object v10, Lcom/oplus/aiunit/vision/hj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 570
    invoke-static {v6, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 573
    sget-object v10, Lcom/oplus/aiunit/vision/hj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 575
    invoke-static {v7, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 578
    sget-object v10, Lcom/oplus/aiunit/vision/hj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 584
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 590
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 592
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v1, Lcom/oplus/aiunit/vision/mzt;

    .line 597
    const-string/jumbo v2, "personPet"

    .line 600
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 603
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 605
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    sget-object v10, Lcom/oplus/aiunit/vision/gj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 610
    invoke-static {v5, v2, v10, v2, v3}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 613
    sget-object v10, Lcom/oplus/aiunit/vision/gj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 619
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 624
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v10, Lcom/oplus/aiunit/vision/gj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 629
    invoke-static {v7, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 632
    sget-object v10, Lcom/oplus/aiunit/vision/gj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 634
    invoke-static {v8, v2, v10, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 637
    sget-object v8, Lcom/oplus/aiunit/vision/gj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 643
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 649
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 651
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v1, Lcom/oplus/aiunit/vision/ofq;

    .line 656
    const-string/jumbo v2, "nas"

    .line 659
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aho;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->b:Landroidx/collection/ArrayMap;

    .line 664
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    sget-object v8, Lcom/oplus/aiunit/vision/ej40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 669
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 673
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    const-string v3, "*"

    .line 681
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 685
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->c:Landroidx/collection/ArrayMap;

    .line 690
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget-object v3, Lcom/oplus/aiunit/vision/ej40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 695
    invoke-static {v6, v2, v3, v2, v4}, Lcom/oplus/aiunit/vision/u3b;->a(ILandroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/plt;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 698
    sget-object v3, Lcom/oplus/aiunit/vision/ej40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 704
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->g()V

    .line 710
    iget-object v2, v1, Lcom/oplus/aiunit/vision/aho;->e:Ljava/lang/String;

    .line 712
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget v1, Lcom/oplus/aiunit/vision/v3b;->h:I

    if-lez v1, :cond_1

    .line 719
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 727
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 737
    const-string/jumbo v2, "next(...)"

    .line 740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    check-cast v1, Lcom/oplus/aiunit/vision/aho;

    .line 745
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->h()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/aho;

    const/4 v1, 0x3

    .line 20
    const-string v2, "DataManager"

    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/wkk;->a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/o3b;

    .line 36
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/o3b;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    const/4 v4, 0x5

    .line 40
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "createMediaObject, exception in creating media object: "

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " "

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v3, "dataabilitytmp"

    .line 68
    invoke-static {v1, v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/p3b;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3b;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 77
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "next(...)"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/aho;

    .line 35
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/aho;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/s3b;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s3b;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 26
    const-string p0, "DataManager"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 31
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2
.end method

.method public static final d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->h()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/aho;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/aho;->c(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/q3b;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q3b;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 33
    const-string p0, "DataManager"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 37
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public static final h(Ljava/lang/String;)[Lcom/oplus/aiunit/vision/ygo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [Lcom/oplus/aiunit/vision/ygo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "fromString(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static final i(Lcom/oplus/aiunit/vision/plt;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 39
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/r3b;

    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r3b;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 44
    const-string p0, "DataManager"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 48
    invoke-static {p0, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final j()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/v3b;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    sput v0, Lcom/oplus/aiunit/vision/v3b;->h:I

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "next(...)"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/aho;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "notifier"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->f:Lcom/oplus/aiunit/vision/j4b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p0, p1}, Lcom/oplus/aiunit/vision/j4b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V

    .line 27
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->h()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "external"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 59
    const-string/jumbo v3, "getContentUri(...)"

    if-eqz v1, :cond_3

    .line 63
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 67
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p0, p1}, Lcom/oplus/aiunit/vision/j4b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V

    return-void

    .line 74
    :cond_3
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 82
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p0, p1}, Lcom/oplus/aiunit/vision/j4b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final m()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/v3b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/oplus/aiunit/vision/v3b;->h:I

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->g:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "next(...)"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/aho;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aho;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
