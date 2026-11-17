.class public final Lcom/oplus/aiunit/vision/jed;
.super Ljava/lang/Object;
.source "EditorEngineGlobalContext.java"


# static fields
.field public static volatile h:Lcom/oplus/aiunit/vision/jed;


# instance fields
.field public a:Lcom/meicam/sdk/NvsStreamingContext;

.field public b:Lcom/oplus/aiunit/vision/tko;

.field public final c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

.field public final d:Lcom/oplus/aiunit/vision/sqo;

.field public final e:Lcom/oplus/aiunit/vision/xno;

.field public final f:Lcom/google/gson/Gson;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/jed;->g:I

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "EditorEngineGlobalContext"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jed;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/sqo;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sqo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jed;->d:Lcom/oplus/aiunit/vision/sqo;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/xno;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xno;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/TimelineInterfaceAdapter;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/TimelineInterfaceAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/TimelineEffectAdapter;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/TimelineEffectAdapter;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseCaptionAdapter;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseCaptionAdapter;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseVideoFxAdapter;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseVideoFxAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/VideoClipEffectAdapter;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/VideoClipEffectAdapter;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseWaterMarkAdapter;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/BaseWaterMarkAdapter;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/watermark/BaseWaterMark;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/NumberDeserializer;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/context/adapter/NumberDeserializer;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 142
    .line 143
    return-void
.end method

.method public static c()Lcom/oplus/aiunit/vision/jed;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/jed;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/jed;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jed;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v2, v0, Lcom/oplus/aiunit/vision/jed;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 14
    const-string v0, "EditorEngineGlobalContext"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "releaseInstance, mActivityRefCount:"

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_1
    iget v4, v3, Lcom/oplus/aiunit/vision/jed;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v3

    .line 29
    invoke-static {v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 38
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/jed;->b:Lcom/oplus/aiunit/vision/tko;

    if-eqz v0, :cond_2

    .line 47
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tko;->b:Lcom/meicam/sdk/NvsAssetPackageManager;

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3, v1}, Lcom/meicam/sdk/NvsAssetPackageManager;->setCallbackInterface(Lcom/meicam/sdk/NvsAssetPackageManager$AssetPackageManagerCallback;)V

    .line 54
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tko;->b:Lcom/meicam/sdk/NvsAssetPackageManager;

    .line 56
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tko;->a:Ljava/util/HashMap;

    .line 58
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tko;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jed;->b:Lcom/oplus/aiunit/vision/tko;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 71
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :cond_2
    :goto_0
    monitor-exit v2

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 76
    const-string v3, "EditorEngineGlobalContext"

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, v2, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xno;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    .line 92
    :goto_1
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 93
    throw v0

    :catchall_3
    move-exception v1

    .line 95
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_2
    sput-object v1, Lcom/oplus/aiunit/vision/jed;->h:Lcom/oplus/aiunit/vision/jed;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/jed;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/jed;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/jed;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xno;->a(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/jed;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/jed;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
