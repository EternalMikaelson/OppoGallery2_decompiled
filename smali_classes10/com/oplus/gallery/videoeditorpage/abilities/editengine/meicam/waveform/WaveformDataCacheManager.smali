.class public final Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;
.super Ljava/lang/Object;
.source "WaveformDataCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mpb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JJ[B)[F
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 7
    const-string/jumbo v3, "tag"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "audioFilePath"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 22
    const-string v1, "WaveformDataCacheManager"

    .line 24
    const-string v2, "[waveformByteArrayToFloatArray], data is null,tag ="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-array v0, v5, [F

    return-object v0

    .line 36
    :cond_0
    array-length v6, v2

    .line 37
    const-string v7, "[waveformByteArrayToFloatArray],tag= "

    .line 39
    const-string v8, ",audioFilePath= "

    .line 41
    const-string v9, ", "

    .line 43
    invoke-static {v7, v0, v8, v1, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v7, p2

    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, ", "

    .line 54
    const-string v10, " ,len = "

    move-wide/from16 v11, p4

    .line 58
    invoke-static {v11, v12, v9, v10, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v9, "WaveformDataCacheManager"

    .line 63
    invoke-static {v0, v6, v4, v9}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    int-to-long v9, v6

    const-wide/16 v13, 0x4

    mul-long/2addr v9, v13

    const-wide/32 v15, 0x1e00000

    cmp-long v0, v9, v15

    if-lez v0, :cond_1

    .line 77
    const-string v0, "WaveformDataCacheManager"

    .line 79
    const-string v1, "[waveformByteArrayToFloatArray],Item too large to cache "

    .line 81
    invoke-static {v1, v6, v0, v4, v3}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 84
    new-array v0, v5, [F

    return-object v0

    .line 87
    :cond_1
    new-array v0, v6, [F

    .line 89
    array-length v3, v2

    :goto_0
    if-ge v5, v3, :cond_2

    .line 92
    aget-byte v4, v2, v5

    int-to-float v4, v4

    const/high16 v9, 0x43000000    # 128.0f

    div-float/2addr v4, v9

    .line 98
    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    move-result-object v9

    .line 107
    monitor-enter v9

    .line 108
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v6, :cond_4

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 123
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;

    move-wide v5, v7

    move-wide v3, v11

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$a;-><init>(Ljava/lang/String;[FJJ)V

    .line 130
    array-length v3, v2

    int-to-long v3, v3

    mul-long/2addr v3, v13

    .line 133
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager$waveDataMap$2$1;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-wide v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    add-long/2addr v0, v3

    .line 143
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    const-wide/16 v3, 0x0

    .line 147
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 151
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->a:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v9

    return-object v2

    .line 160
    :goto_2
    monitor-exit v9

    .line 161
    throw v0
.end method
