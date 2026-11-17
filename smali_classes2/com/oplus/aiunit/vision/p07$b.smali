.class public final Lcom/oplus/aiunit/vision/p07$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraConfigInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p07;->b()V
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
    c = "com.oplus.gallery.framework.abilities.config.initial.CameraConfigInitializer$checkInitialize$1"
    f = "CameraConfigInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p07;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p07;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p07;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p07$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/p07$b;->invokeSuspend$lambda$0(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(JI)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[checkInitialize] expiryTime:"

    .line 2
    .line 3
    const-string v1, " lastVersion:"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/p07$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/p07$b;-><init>(Lcom/oplus/aiunit/vision/p07;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p07$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p07$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p07$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p07$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "com.oplus.camera.photo.preview.rotate.support"

    .line 3
    const-string v1, "camera_config_last_version"

    .line 5
    const-string v2, "camera_config_expiry"

    .line 7
    const-string v3, "1"

    .line 9
    const-string v4, "CameraConfigInitializer."

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    iget v5, p0, Lcom/oplus/aiunit/vision/p07$b;->label:I

    if-nez v5, :cond_6

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 24
    iget-object v5, v5, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    const-wide/16 v6, 0x0

    .line 28
    invoke-interface {v5, v6, v7, v2}, Lcom/oplus/aiunit/vision/kek;->S7(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 42
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 48
    iget-object v5, v5, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    const/4 v10, 0x0

    .line 51
    invoke-interface {v5, v10, v1}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v10

    .line 63
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, "-"

    .line 73
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 86
    const-string v4, "CameraConfigInitializer"

    .line 88
    new-instance v11, Lcom/oplus/aiunit/vision/q07;

    .line 90
    invoke-direct {v11, v6, v7, v5}, Lcom/oplus/aiunit/vision/q07;-><init>(JI)V

    const/4 v12, 0x3

    .line 94
    invoke-static {v11, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    cmp-long v4, v8, v6

    const/4 v6, 0x5

    if-gez v4, :cond_2

    if-eq v6, v5, :cond_5

    .line 104
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 106
    const-string/jumbo v7, "odm/etc/camera/config/oplus_camera_aps_config"

    .line 109
    iget-object v11, v4, Lcom/oplus/aiunit/vision/p07;->e:[Ljava/lang/String;

    .line 111
    invoke-static {v4, v7, v11}, Lcom/oplus/aiunit/vision/p07;->a(Lcom/oplus/aiunit/vision/p07;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 115
    iget-object v7, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 117
    const-string/jumbo v11, "odm/etc/camera/config/oplus_camera_config"

    .line 120
    iget-object v12, v7, Lcom/oplus/aiunit/vision/p07;->f:[Ljava/lang/String;

    .line 122
    invoke-static {v7, v11, v12}, Lcom/oplus/aiunit/vision/p07;->a(Lcom/oplus/aiunit/vision/p07;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 126
    iget-object v11, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 128
    iget-object v11, v11, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 130
    const-string/jumbo v12, "is_camera_jpeg_exif_thumbnail_supported"

    .line 133
    const-string v13, "com.oplus.aps.jpeg.thumbnail.support"

    .line 135
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 143
    invoke-interface {v11, v12, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 146
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 148
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 150
    const-string/jumbo v11, "is_camera_proxdr_supported"

    .line 153
    const-string v12, "com.oplus.camera.capture.hdr.support"

    .line 155
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 159
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 163
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 166
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 168
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 170
    const-string/jumbo v11, "is_hassel_watermark_supported"

    .line 173
    const-string v12, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 175
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 179
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 183
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 186
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 188
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 190
    const-string/jumbo v11, "is_support_hassel_device"

    .line 193
    const-string v12, "com.oplus.use.hasselblad.style.support"

    .line 195
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 199
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 203
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 206
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 208
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 210
    const-string/jumbo v11, "is_lonely_planet_watermark_supported"

    .line 213
    const-string v12, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 215
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 219
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 223
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 226
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 228
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 230
    const-string/jumbo v11, "is_camera_config_watermark_new"

    .line 233
    const-string v12, "com.oplus.watermark.is.new.project.behavior"

    .line 235
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 239
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 243
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 246
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 248
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 250
    const-string v11, "IS_STREET_WATERMARK_SUPPORTED"

    .line 252
    const-string v12, "com.oplus.feature.custom.makeup.watermark.support"

    .line 254
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 258
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 262
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 265
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 267
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 269
    const-string/jumbo v11, "is_color_watermark_supported"

    .line 272
    const-string v12, "com.oplus.camera.support.custom.color.watermark"

    .line 274
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 278
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 282
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 285
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 287
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 289
    const-string/jumbo v11, "is_quick_photo_public_supported"

    .line 292
    const-string v12, "com.oplus.camera.feature.capture_defer.support"

    .line 294
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 298
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 302
    invoke-interface {v4, v11, v12}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 305
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 307
    iget-object v4, v4, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 309
    const-string/jumbo v11, "is_camera_review_rotate_supported"

    .line 312
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 316
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 322
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    const-string v12, "0"

    .line 328
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v10, p1

    .line 335
    :cond_3
    invoke-interface {v4, v11, v10}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 340
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    const-wide/32 v10, 0xf731400

    add-long/2addr v8, v10

    .line 346
    invoke-interface {v0, v8, v9, v2}, Lcom/oplus/aiunit/vision/oek;->S6(JLjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 351
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 353
    const-string/jumbo v2, "is_camera_support_dolby"

    .line 356
    const-string v4, "com.oplus.feature.video.dv.support"

    .line 358
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 362
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 366
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 369
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 371
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 373
    const-string/jumbo v2, "is_camera_support_hlg"

    .line 376
    const-string v4, "com.oplus.feature.video.hlg10.support"

    .line 378
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 382
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 386
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 389
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 391
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 393
    const-string/jumbo v2, "is_camera_support_8k"

    .line 396
    const-string v4, "com.oplus.feature.video.8k.support"

    .line 398
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 402
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 406
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 409
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 411
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 413
    const-string/jumbo v2, "is_camera_support_hasseblad_super_definition"

    .line 416
    const-string v4, "com.oplus.camera.hasselblad.super.definition.support"

    .line 418
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 422
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 426
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 429
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 431
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 433
    const-string/jumbo v2, "is_camera_gr_supported"

    .line 436
    const-string v4, "com.oplus.gr.mode.support"

    .line 438
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 442
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 446
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 449
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 451
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 453
    const-string/jumbo v2, "is_camera_enter_gallery_uah_supported"

    .line 456
    const-string v4, "com.oplus.camera.enter.gallery.uah.support"

    .line 458
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 462
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 466
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 469
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 471
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 473
    const-string v2, "camera_enter_gallery_uah_event_num"

    .line 475
    const-string v4, "com.oplus.camera.enter.gallery.uah.event.num"

    .line 477
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 485
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    .line 497
    :goto_2
    invoke-interface {v0, v4, v2}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 502
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 504
    const-string/jumbo v2, "is_camera_seamless_transition_hide_surfaceview"

    .line 507
    const-string v4, "com.oplus.camera.seamless.transition.hide.sufaceview"

    .line 509
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 513
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 517
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 520
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 522
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 524
    const-string/jumbo v2, "is_ai_telescope_hd_support"

    .line 527
    const-string v4, "com.oplus.feature.ai.cloud.hd.support"

    .line 529
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 537
    invoke-interface {v0, v2, v4}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 540
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 542
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 544
    const-string/jumbo v2, "is_camera_support_old_soft_light_type"

    .line 547
    const-string v4, "com.oplus.master.preset.soft.light.type.old"

    .line 549
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 553
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 557
    invoke-interface {v0, v2, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    if-eq v6, v5, :cond_5

    .line 562
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 564
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 566
    invoke-interface {v0, v6, v1}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 572
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 574
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p07;->c:Z

    .line 576
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07;->d:Ljava/util/concurrent/CountDownLatch;

    .line 578
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 581
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 584
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 587
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07$b;->this$0:Lcom/oplus/aiunit/vision/p07;

    .line 589
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p07;->c:Z

    .line 591
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07;->d:Ljava/util/concurrent/CountDownLatch;

    .line 593
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 596
    throw v0

    .line 597
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 599
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 601
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    throw p0
.end method
