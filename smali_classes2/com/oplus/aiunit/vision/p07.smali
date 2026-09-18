.class public final Lcom/oplus/aiunit/vision/p07;
.super Ljava/lang/Object;
.source "CameraConfigInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p07$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/p07$a;

.field public static volatile h:Lcom/oplus/aiunit/vision/p07;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/oek;

.field public c:Z

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p07$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/p07;->g:Lcom/oplus/aiunit/vision/p07$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p07;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p07;->d:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const-string v1, "com.oplus.aps.jpeg.thumbnail.support"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p07;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v19, "com.oplus.feature.ai.cloud.hd.support"

    .line 31
    .line 32
    const-string v20, "com.oplus.master.preset.soft.light.type.old"

    .line 33
    .line 34
    const-string v2, "com.oplus.camera.capture.hdr.support"

    .line 35
    .line 36
    const-string v3, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 37
    .line 38
    const-string v4, "com.oplus.camera.support.custom.lonely.planet.watermark"

    .line 39
    .line 40
    const-string v5, "com.oplus.watermark.is.new.project.behavior"

    .line 41
    .line 42
    const-string v6, "com.oplus.feature.custom.makeup.watermark.support"

    .line 43
    .line 44
    const-string v7, "com.oplus.camera.support.custom.color.watermark"

    .line 45
    .line 46
    const-string v8, "com.oplus.camera.feature.capture_defer.support"

    .line 47
    .line 48
    const-string v9, "com.oplus.use.hasselblad.style.support"

    .line 49
    .line 50
    const-string v10, "com.oplus.camera.photo.preview.rotate.support"

    .line 51
    .line 52
    const-string v11, "com.oplus.feature.video.hlg10.support"

    .line 53
    .line 54
    const-string v12, "com.oplus.feature.video.dv.support"

    .line 55
    .line 56
    const-string v13, "com.oplus.feature.video.8k.support"

    .line 57
    .line 58
    const-string v14, "com.oplus.camera.hasselblad.super.definition.support"

    .line 59
    .line 60
    const-string v15, "com.oplus.gr.mode.support"

    .line 61
    .line 62
    const-string v16, "com.oplus.camera.enter.gallery.uah.support"

    .line 63
    .line 64
    const-string v17, "com.oplus.camera.enter.gallery.uah.event.num"

    .line 65
    .line 66
    const-string v18, "com.oplus.camera.seamless.transition.hide.sufaceview"

    .line 67
    .line 68
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p07;->f:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/p07;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n07;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p0, v0

    .line 24
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "readConfigFile error: "

    .line 41
    const-string v3, "CameraConfigInitializer"

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-nez p0, :cond_1

    .line 54
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 56
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 71
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p0, :cond_7

    .line 96
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 98
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string/jumbo v5, "substring(...)"

    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v5, "file_version"

    .line 123
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    new-instance v2, Lorg/json/JSONArray;

    .line 131
    new-instance v5, Lorg/json/JSONObject;

    .line 133
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string/jumbo p0, "file_data"

    .line 139
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_6

    .line 153
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 155
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 158
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_4
    if-ge v4, p0, :cond_5

    .line 164
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    .line 168
    array-length v6, p2

    if-ne v5, v6, :cond_3

    goto :goto_5

    .line 172
    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 176
    const-string/jumbo v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v5, Lorg/json/JSONObject;

    .line 184
    const-string v6, "VendorTag"

    .line 186
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-static {p2, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 196
    const-string v7, "Value"

    .line 198
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 208
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    .line 215
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 217
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 225
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x3

    .line 232
    const-string/jumbo v2, "readCameraConfig error: "

    .line 235
    invoke-static {v3, p2, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo p2, "readConfigFile filePath = "

    .line 243
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, " configMap: "

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_7
    if-nez v0, :cond_8

    .line 267
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p07;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/p07$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/p07$b;-><init>(Lcom/oplus/aiunit/vision/p07;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p07;->d:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method
