.class public Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;
.super Ljava/lang/Object;
.source "COUISoundLoadUtil.java"


# static fields
.field public static final FLAG_BYPASS_MUTE:I = 0x80

.field private static sInstance:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;


# instance fields
.field private mSoundMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->initSoundPool()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private initSoundPool()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 39
    .line 40
    return-void
.end method

.method private querySoundEffectsEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "sound_effects_enabled"

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public loadFile(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadSoundFile(Landroid/content/Context;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundMap:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public play(Landroid/content/Context;IFFIIF)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->querySoundEffectsEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 8
    .line 9
    move v1, p2

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
