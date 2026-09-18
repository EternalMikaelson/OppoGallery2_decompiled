.class public Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;
.super Ljava/lang/Object;
.source "COUIAsyncSoundUtil.java"


# static fields
.field private static final COUI_DEBUG:Z

.field public static final FLAG_BYPASS_MUTE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "COUIAsyncSoundUtil"

.field private static sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSoundMap:Landroid/util/SparseIntArray;

.field private volatile mSoundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIAsyncSoundUtil"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundMap:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a([I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->lambda$register$0([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ensureSoundPoolInstance()V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "COUIAsyncSoundUtil"

    .line 12
    .line 13
    const-string v1, "init sound pool"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->initSoundPool()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private initSoundPool()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    .line 2
    .line 3
    const-string v1, "COUIAsyncSoundUtil"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "init sound pool begin"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/media/SoundPool$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string p0, "init sound pool end"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static synthetic lambda$register$0([I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->ensureSoundPoolInstance()V

    .line 4
    sget-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "COUIAsyncSoundUtil"

    .line 10
    const-string/jumbo v1, "sound pool initialized, load sound file"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    aget v2, p0, v1

    .line 21
    sget-object v3, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 23
    iget-object v4, v3, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mContext:Landroid/content/Context;

    .line 25
    invoke-direct {v3, v4, v2}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->loadSoundFile(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadSoundFile(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    .line 2
    .line 3
    const-string v1, "COUIAsyncSoundUtil"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "load sound file id = "

    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundMap:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " already loaded"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundMap:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static play(Landroid/content/Context;IFFIIF)V
    .locals 7

    .line 1
    sget-object v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->querySoundEffectsEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->playSound(IFFIIF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private playSound(IFFIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundMap:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 7
    sget-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "soundId = "

    .line 13
    const-string v1, "COUIAsyncSoundUtil"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->mSoundPool:Landroid/media/SoundPool;

    .line 22
    invoke-virtual/range {p0 .. p6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method private static querySoundEffectsEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "sound_effects_enabled"

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static varargs register(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->COUI_DEBUG:Z

    .line 2
    .line 3
    const-string v1, "COUIAsyncSoundUtil"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "register, sound file num: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v3, p1

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "init util"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->sInstance:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->getInstance(I)Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/lf6;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lf6;-><init>([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->start(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
