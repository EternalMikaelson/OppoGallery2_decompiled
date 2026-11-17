.class public final Lcom/oplus/aiunit/vision/tkb0;
.super Lcom/oplus/aiunit/vision/xjt;
.source "WatermarkRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tkb0$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/oplus/aiunit/vision/pzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pzo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/oplus/aiunit/vision/k7b0;

.field public final q:Lcom/oplus/aiunit/vision/g3u;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pzo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pzo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Ljava/lang/String;ZI)V
    .locals 5

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_2

    move p5, v3

    .line 21
    :cond_2
    const-string p6, "command"

    .line 23
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p6, "phoneInfo"

    .line 28
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 38
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 40
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v0, :cond_3

    .line 45
    const-string/jumbo v4, "global_key_execute_command"

    .line 47
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-direct {p0, v3, p6}, Lcom/oplus/aiunit/vision/xjt;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tkb0;->o:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    .line 59
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tkb0;->q:Lcom/oplus/aiunit/vision/g3u;

    .line 61
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tkb0;->r:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    iget-object p4, p3, Lcom/oplus/aiunit/vision/g3u;->a:Ljava/lang/String;

    .line 72
    const-string/jumbo p6, "key_market_name"

    .line 74
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-boolean p4, p3, Lcom/oplus/aiunit/vision/g3u;->b:Z

    .line 79
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 83
    const-string/jumbo p6, "key_is_realme_brand"

    .line 85
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-boolean p4, p3, Lcom/oplus/aiunit/vision/g3u;->c:Z

    .line 90
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 94
    const-string/jumbo p6, "key_is_oneplus_brand"

    .line 96
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-boolean p4, p3, Lcom/oplus/aiunit/vision/g3u;->d:Z

    .line 101
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 105
    const-string/jumbo p6, "key_is_regionCN"

    .line 107
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean p4, p3, Lcom/oplus/aiunit/vision/g3u;->e:Z

    .line 112
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 116
    const-string/jumbo p6, "key_is_tablet"

    .line 118
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget p4, p3, Lcom/oplus/aiunit/vision/g3u;->f:I

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 127
    const-string/jumbo p6, "key_first_api_level"

    .line 129
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/g3u;->g:Z

    .line 134
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 138
    const-string/jumbo p4, "key_is_ipu_function_supported"

    .line 140
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 147
    const-string/jumbo p4, "key_photo_info"

    .line 149
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_36

    .line 154
    const-string/jumbo p1, "key_device_name"

    .line 156
    iget-object p3, p2, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz p3, :cond_4

    .line 160
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 162
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    iget-boolean p6, p3, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 167
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 171
    const-string/jumbo v0, "key_is_hassel_device"

    .line 173
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p6, p3, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 178
    invoke-interface {p4, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget p6, p3, Lcom/oplus/aiunit/vision/c2b0;->c:I

    .line 183
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 187
    const-string/jumbo v0, "key_sub_watermark_type"

    .line 189
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo p6, "key_en_device_name"

    .line 194
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c2b0;->e:Ljava/lang/String;

    .line 196
    invoke-interface {p4, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p3

    .line 203
    const-string/jumbo p6, "key_device_info"

    .line 205
    invoke-interface {p3, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4
    iget-object p3, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz p3, :cond_5

    .line 212
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 214
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    iget-object p6, p3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 219
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    .line 223
    const-string/jumbo v0, "key_pattern"

    .line 225
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-boolean p6, p3, Lcom/oplus/aiunit/vision/zfb0;->b:Z

    .line 230
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 234
    const-string/jumbo v0, "key_is_show_device"

    .line 236
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-boolean p6, p3, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    .line 241
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 245
    const-string/jumbo v0, "key_is_show_location"

    .line 247
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-boolean p6, p3, Lcom/oplus/aiunit/vision/zfb0;->d:Z

    .line 252
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 256
    const-string/jumbo v0, "key_is_show_time"

    .line 258
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object p6, p3, Lcom/oplus/aiunit/vision/zfb0;->e:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 263
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    .line 267
    const-string/jumbo v0, "key_text_size"

    .line 269
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object p6, p3, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 274
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    .line 278
    const-string/jumbo v0, "key_position"

    .line 280
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo p6, "key_display_rect"

    .line 285
    iget-object v0, p3, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 287
    invoke-interface {p4, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget p6, p3, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 292
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 296
    const-string/jumbo v0, "key_rotation"

    .line 298
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-wide v3, p3, Lcom/oplus/aiunit/vision/zfb0;->i:D

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    .line 307
    const-string/jumbo v0, "key_latitude"

    .line 309
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-wide v3, p3, Lcom/oplus/aiunit/vision/zfb0;->j:D

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    .line 318
    const-string/jumbo v0, "key_longitude"

    .line 320
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    const-string/jumbo v0, "key_is_gray_image"

    .line 327
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p6

    .line 334
    const-string/jumbo v0, "key_params_info"

    .line 336
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_5
    iget-object p4, p2, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz p4, :cond_6

    .line 343
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p6

    .line 347
    const-string/jumbo v0, "key_custom_info"

    .line 349
    iget-object p4, p4, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    .line 351
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_6
    iget-object p4, p2, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz p4, :cond_7

    .line 358
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p6

    .line 362
    const-string/jumbo v0, "key_photo_size"

    .line 364
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p4

    .line 371
    iget-boolean p6, p2, Lcom/oplus/aiunit/vision/k7b0;->m:Z

    .line 373
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 377
    const-string/jumbo v0, "key_has_scale_rect_and_capture"

    .line 379
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object p4, p2, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz p4, :cond_1e

    .line 386
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 388
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    iget-object v0, p4, Lcom/oplus/aiunit/vision/y1b0;->a:Ljava/lang/String;

    .line 393
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 399
    const-string/jumbo v3, "key_make"

    .line 401
    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_8
    iget-object v0, p4, Lcom/oplus/aiunit/vision/y1b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 408
    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_9
    iget-object p1, p4, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 419
    const-string/jumbo v0, "key_location"

    .line 421
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_a
    iget-object p1, p4, Lcom/oplus/aiunit/vision/y1b0;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 428
    const-string/jumbo v0, "key_time"

    .line 430
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_b
    iget-object p1, p4, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    if-eqz p1, :cond_10

    .line 437
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vo30;->a:Ljava/lang/String;

    .line 439
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 445
    const-string/jumbo v3, "key_focal_length"

    .line 447
    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_c
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vo30;->b:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 458
    const-string/jumbo v3, "key_focal_length_35mm"

    .line 460
    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_d
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vo30;->c:Ljava/lang/String;

    .line 465
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 471
    const-string/jumbo v3, "key_aperture"

    .line 473
    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_e
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vo30;->d:Ljava/lang/String;

    .line 478
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ukb0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 484
    const-string/jumbo v3, "key_exposure_time"

    .line 486
    invoke-interface {p6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_f
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vo30;->e:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 493
    const-string/jumbo v0, "key_iso_speed_ratings"

    .line 495
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_10
    iget-object p1, p4, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    if-eqz p1, :cond_11

    .line 502
    const-string/jumbo v0, "key_location_array"

    .line 504
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_11
    iget-object p1, p4, Lcom/oplus/aiunit/vision/y1b0;->g:Lcom/oplus/aiunit/vision/oya0;

    if-eqz p1, :cond_1d

    .line 511
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->d:Ljava/lang/String;

    .line 513
    const-string/jumbo v0, "key_address_locality"

    if-eqz p4, :cond_12

    .line 517
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 521
    :cond_12
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->c:Ljava/lang/String;

    if-eqz p4, :cond_13

    .line 525
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_13
    :goto_1
    const-string p4, "feature_is_camera_config_new_project"

    const/4 v0, 0x6

    .line 531
    invoke-static {v0, p4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 537
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->h:Ljava/lang/String;

    if-eqz p4, :cond_14

    .line 541
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 543
    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    .line 547
    const-string/jumbo v0, "toLowerCase(...)"

    .line 550
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    move-object p4, v1

    .line 555
    :goto_2
    const-string v0, "cn"

    .line 557
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1d

    .line 563
    sget-boolean p4, Lcom/oplus/aiunit/vision/a4n;->e:Z

    if-nez p4, :cond_1d

    .line 567
    :cond_15
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->a:Ljava/lang/String;

    if-eqz p4, :cond_16

    .line 571
    const-string/jumbo v0, "key_address_subthoroughfare"

    .line 573
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_16
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->b:Ljava/lang/String;

    if-eqz p4, :cond_17

    .line 580
    const-string/jumbo v0, "key_address_thoroughfare"

    .line 582
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_17
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->c:Ljava/lang/String;

    if-eqz p4, :cond_18

    .line 589
    const-string/jumbo v0, "key_address_sublocality"

    .line 591
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_18
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->e:Ljava/lang/String;

    if-eqz p4, :cond_19

    .line 598
    const-string/jumbo v0, "key_address_subadminarea"

    .line 600
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_19
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->f:Ljava/lang/String;

    if-eqz p4, :cond_1a

    .line 607
    const-string/jumbo v0, "key_address_adminarea"

    .line 609
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_1a
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->g:Ljava/lang/String;

    if-eqz p4, :cond_1b

    .line 616
    const-string/jumbo v0, "key_address_country"

    .line 618
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_1b
    iget-object p4, p1, Lcom/oplus/aiunit/vision/oya0;->h:Ljava/lang/String;

    if-eqz p4, :cond_1c

    .line 625
    const-string/jumbo v0, "key_address_countrycode"

    .line 627
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_1c
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oya0;->i:Landroid/location/Location;

    if-eqz p1, :cond_1d

    .line 634
    const-string/jumbo p4, "key_address_location"

    .line 636
    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 643
    const-string/jumbo p4, "key_content_info"

    .line 645
    invoke-interface {p1, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_1e
    iget-object p1, p2, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    if-eqz p1, :cond_21

    .line 652
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 654
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    iget-object p6, p1, Lcom/oplus/aiunit/vision/onz;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkStyle;

    .line 659
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    .line 663
    const-string/jumbo v0, "key_privacy_style"

    .line 665
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object p6, p1, Lcom/oplus/aiunit/vision/onz;->b:Ljava/lang/String;

    if-eqz p6, :cond_1f

    .line 672
    const-string/jumbo v0, "key_privacy_content"

    .line 674
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_1f
    iget-object p1, p1, Lcom/oplus/aiunit/vision/onz;->c:Ljava/lang/String;

    if-eqz p1, :cond_20

    .line 681
    const-string/jumbo p6, "key_privacy_custom_info"

    .line 683
    invoke-interface {p4, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 690
    const-string/jumbo p6, "key_privacy_info"

    .line 692
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_21
    iget-object p1, p2, Lcom/oplus/aiunit/vision/k7b0;->g:Lcom/oplus/aiunit/vision/r600;

    if-eqz p1, :cond_29

    .line 699
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 701
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 704
    iget-object p6, p1, Lcom/oplus/aiunit/vision/r600;->a:Lcom/oplus/aiunit/vision/w6b0;

    if-eqz p6, :cond_22

    .line 708
    iget-object p6, p6, Lcom/oplus/aiunit/vision/w6b0;->a:Ljava/lang/String;

    if-eqz p6, :cond_22

    .line 712
    const-string/jumbo v0, "key_filter_info"

    .line 714
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_22
    const-string p6, ""

    .line 719
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r600;->b:Lcom/oplus/aiunit/vision/x1b0;

    if-eqz v0, :cond_24

    .line 723
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/x1b0;->a:Z

    .line 725
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 729
    const-string/jumbo v3, "key_is_use_black"

    .line 731
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x1b0;->b:Ljava/lang/String;

    if-nez v0, :cond_23

    move-object v0, p6

    .line 739
    :cond_23
    const-string/jumbo v2, "key_colors"

    .line 741
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r600;->c:Lcom/oplus/aiunit/vision/f2b0;

    if-eqz v0, :cond_27

    .line 748
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f2b0;->a:Ljava/lang/String;

    if-nez v2, :cond_25

    move-object v2, p6

    .line 753
    :cond_25
    const-string/jumbo v3, "key_director_filter"

    .line 755
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f2b0;->b:Ljava/lang/String;

    if-nez v0, :cond_26

    goto :goto_3

    :cond_26
    move-object p6, v0

    .line 764
    :goto_3
    const-string/jumbo v0, "key_director_description"

    .line 766
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :cond_27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r600;->d:Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    if-eqz p1, :cond_28

    .line 773
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getFilter()F

    move-result p6

    .line 777
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 781
    const-string/jumbo v0, "key_gr_filter_info"

    .line 783
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getSaturation()F

    move-result p6

    .line 790
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 794
    const-string/jumbo v0, "key_gr_saturation_info"

    .line 796
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getHue()F

    move-result p6

    .line 803
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 807
    const-string/jumbo v0, "key_gr_hue_info"

    .line 809
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getTone()F

    move-result p6

    .line 816
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 820
    const-string/jumbo v0, "key_gr_tone_info"

    .line 822
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrast()F

    move-result p6

    .line 829
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 833
    const-string/jumbo v0, "key_gr_contrast_info"

    .line 835
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrastLight()F

    move-result p6

    .line 842
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 846
    const-string/jumbo v0, "key_gr_contrast_light_info"

    .line 848
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getContrastShadow()F

    move-result p6

    .line 855
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 859
    const-string/jumbo v0, "key_gr_contrast_shadow_info"

    .line 861
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getSharpness()F

    move-result p6

    .line 868
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 872
    const-string/jumbo v0, "key_gr_sharpness_info"

    .line 874
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getLightAndShade()F

    move-result p6

    .line 881
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 885
    const-string/jumbo v0, "key_gr_light_shade_info"

    .line 887
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getClarity()F

    move-result p6

    .line 894
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 898
    const-string/jumbo v0, "key_gr_clarity_info"

    .line 900
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleAmount()F

    move-result p6

    .line 907
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    .line 911
    const-string/jumbo v0, "key_gr_particle_amount_info"

    .line 913
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;->getParticleSize()F

    move-result p1

    .line 920
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 924
    const-string/jumbo p6, "key_gr_particle_size_info"

    .line 926
    invoke-interface {p4, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 933
    const-string/jumbo p6, "key_realme_info"

    .line 935
    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    :cond_29
    iget-object p1, p2, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz p1, :cond_2d

    .line 942
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 944
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 947
    iget-object p6, p1, Lcom/oplus/aiunit/vision/bm40;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalStyle;

    if-eqz p6, :cond_2a

    .line 951
    const-string/jumbo v0, "key_spring_style"

    .line 953
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    .line 957
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_2a
    iget-object p6, p1, Lcom/oplus/aiunit/vision/bm40;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/SpringFestivalBgColor;

    if-eqz p6, :cond_2b

    .line 964
    const-string/jumbo v0, "key_spring_bg_color"

    .line 966
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p6

    .line 970
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    :cond_2b
    iget-object p6, p1, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    if-eqz p6, :cond_2c

    .line 977
    const-string/jumbo v0, "key_spring_content"

    .line 979
    invoke-interface {p4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_2c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p6

    .line 986
    const-string/jumbo v0, "key_spring_info"

    .line 988
    invoke-interface {p6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    :cond_2d
    iget-object p4, p2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz p4, :cond_36

    .line 995
    new-instance p6, Ljava/util/LinkedHashMap;

    .line 997
    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1000
    sget-boolean v0, Lcom/oplus/aiunit/vision/gm3;->a:Z

    if-eqz v0, :cond_2e

    .line 1004
    sget-object v0, Lcom/oplus/gallery/basebiz/dfm/PluginName;->PICTURE_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 1006
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object v0

    .line 1010
    const-string/jumbo v2, "key_ai_master_plugin_name"

    .line 1012
    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_2e
    iget-object v0, p4, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1019
    const-string/jumbo v2, "key_ai_master_style_id"

    .line 1021
    invoke-interface {p6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :cond_2f
    iget-object v0, p4, Lcom/oplus/aiunit/vision/t12;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_33

    .line 1028
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1034
    iget-object p1, p2, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz p1, :cond_32

    .line 1038
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    if-eqz p1, :cond_32

    .line 1042
    sget-object p2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 1044
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_4

    :cond_30
    if-eqz p3, :cond_31

    .line 1053
    iget-object v1, p3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 1055
    :cond_31
    sget-object p2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_SPRING_FESTIVAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v1, p2, :cond_32

    if-eqz p1, :cond_32

    .line 1061
    :goto_4
    new-instance p1, Lorg/json/JSONObject;

    .line 1063
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1070
    const-string/jumbo p2, "offlineTime"

    .line 1072
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1075
    const-string/jumbo p2, "publishTime"

    .line 1077
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    .line 1081
    :cond_32
    const-string/jumbo p1, "key_ai_master_style_json"

    .line 1083
    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_33
    iget-object p1, p4, Lcom/oplus/aiunit/vision/t12;->d:Landroid/graphics/RectF;

    if-eqz p1, :cond_34

    .line 1090
    const-string/jumbo p2, "key_ai_master_overlay_display_rect"

    .line 1092
    invoke-interface {p6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    :cond_34
    iget-object p1, p4, Lcom/oplus/aiunit/vision/t12;->e:Landroid/graphics/RectF;

    if-eqz p1, :cond_35

    .line 1099
    const-string/jumbo p2, "key_ai_master_image_display_rect"

    .line 1101
    invoke-interface {p6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 1108
    const-string/jumbo p2, "key_ai_master_info"

    .line 1110
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 1121
    const-string/jumbo p2, "should_cached_for_user"

    .line 1124
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tkb0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/pas;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/pas;->o(Lcom/oplus/aiunit/vision/pas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "global_key_execute_command"

    .line 18
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkb0;->o:Ljava/lang/String;

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tkb0;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "key_capture"

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkb0;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "cmd_remove"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
