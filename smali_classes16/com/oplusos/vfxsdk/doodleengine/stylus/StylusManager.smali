.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;
.super Ljava/lang/Thread;
.source "StylusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion;,
        Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;,
        Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$WhenMappings;,
        Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088*\u00014\u0018\u0000 p2\u00020\u0001:\u0003pqrB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u000e\u0010:\u001a\u0002072\u0006\u00108\u001a\u00020;J\u0008\u0010<\u001a\u000207H\u0002J\u0006\u0010=\u001a\u000207J\u0008\u0010>\u001a\u000207H\u0002J\u0006\u0010?\u001a\u000207J\u0008\u0010@\u001a\u000207H\u0002J\u000e\u0010A\u001a\u0002072\u0006\u0010\u0002\u001a\u00020\u0003J0\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u0011H\u0002J\u0010\u0010H\u001a\u0002072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010I\u001a\u000207H\u0003J\u0008\u0010J\u001a\u000207H\u0002J\u0008\u0010K\u001a\u000207H\u0002J\u0010\u0010L\u001a\u0002072\u0006\u0010M\u001a\u00020-H\u0002J\u0008\u0010N\u001a\u00020\u0006H\u0002J\u0008\u0010O\u001a\u00020\u0006H\u0002J\u0006\u0010P\u001a\u00020\u0006J\u0006\u0010Q\u001a\u00020\u0006J\u0008\u0010R\u001a\u000207H\u0002J\u000e\u0010S\u001a\u0002072\u0006\u0010T\u001a\u00020\u0006J\u0008\u0010U\u001a\u000207H\u0002J\u0008\u0010V\u001a\u000207H\u0002J\u0006\u0010W\u001a\u000207J\u0008\u0010X\u001a\u000207H\u0002J\u0008\u0010Y\u001a\u000207H\u0016J\u0008\u0010Z\u001a\u000207H\u0002J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020\u0006H\u0002J\u0016\u0010]\u001a\u0002072\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0011J\u000e\u0010_\u001a\u0002072\u0006\u0010M\u001a\u00020-J\u0010\u0010`\u001a\u0002072\u0006\u0010\\\u001a\u00020\u0006H\u0002J\u000e\u0010a\u001a\u0002072\u0006\u0010\\\u001a\u00020\u0006J\u0008\u0010b\u001a\u000207H\u0002J\u0006\u0010c\u001a\u000207J\u0006\u0010d\u001a\u000207J\u0006\u0010e\u001a\u000207J\u0008\u0010f\u001a\u000207H\u0002J\u0006\u0010g\u001a\u000207J\u0006\u0010h\u001a\u000207J\u0008\u0010i\u001a\u000207H\u0002J\u0008\u0010j\u001a\u000207H\u0002J\u0008\u0010k\u001a\u000207H\u0002J\u0010\u0010l\u001a\u0002072\u0006\u00108\u001a\u00020;H\u0002J\u0008\u0010m\u001a\u000207H\u0002J\u000e\u0010n\u001a\u0002072\u0006\u0010o\u001a\u00020\u0006R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105\u00a8\u0006s"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;",
        "Ljava/lang/Thread;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "",
        "isCurrentPenTypeSupportVibration",
        "()Z",
        "mAllowPlay",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mCancel",
        "mContext",
        "mCrashHandler",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;",
        "mCurrentSystemVolume",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsFirst",
        "mIsInitVibrationType",
        "mIsNeedVibrate",
        "mIsPencilPlay",
        "mIsVibrationOn",
        "mLastVolume",
        "mLoadedReady",
        "mMaxVolume",
        "mMoveVolume",
        "mPauseState",
        "mPlayingMove",
        "mReady",
        "",
        "mSetPencilEventDirty",
        "mSoundIds",
        "",
        "mSoundPool",
        "Landroid/media/SoundPool;",
        "mSoundSwitchEventDirty",
        "mStandardVolume",
        "mStreamId",
        "mSystemVolumeReg",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mVibrationType",
        "Lcom/oplusos/vfxsdk/doodleengine/VibrationType;",
        "mVolumeBroadCastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mVolumes",
        "",
        "registerSoundState",
        "settingsObserver",
        "com/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;",
        "addTouchEvent",
        "",
        "event",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;",
        "addTouchEventEvent",
        "Landroid/view/MotionEvent;",
        "adjustVolume",
        "cancel",
        "checkSoundAndPencilEventStatus",
        "destroyEvent",
        "destroyPlaySound",
        "enableVibration",
        "getVolumeWithVelocity",
        "value",
        "oldMin",
        "oldMax",
        "newMin",
        "newMax",
        "initPencilManager",
        "initRes",
        "initSoundSource",
        "initSourceSrc",
        "initVibrationType",
        "type",
        "isEnableVibrate",
        "isNeedVibration",
        "isPencilPause",
        "isStylusPlaysWritingSound",
        "pauseSound",
        "pauseVibration",
        "state",
        "registerSoundObserver",
        "registerVolumeChangeListener",
        "releasePencilManager",
        "resetVolume",
        "run",
        "setMoveVolume",
        "setPencil",
        "status",
        "setPencilEvent",
        "size",
        "setVibrationType",
        "soundSwitch",
        "soundSwitchEvent",
        "soundSwitchStatue",
        "startFunctionVibration",
        "startPlaySound",
        "startVibration",
        "stopPlaySound",
        "stopVibration",
        "unRegisterSoundObserver",
        "unregisterVolumeChangeListener",
        "updateSoundSwitchFromGlobalSetting",
        "updateVibrationStatus",
        "vibrationControl",
        "vibrationOnce",
        "windowFocusChange",
        "hasFocus",
        "Companion",
        "EventType",
        "TouchData",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALLOW_PLAY_SOUND:Ljava/lang/String; = "allow_play_sound"

.field private static final AUDIO_FILE_HEIGHT:Ljava/lang/String; = "high.ogg"

.field private static final AUDIO_FILE_LOW:Ljava/lang/String; = "low.ogg"

.field private static final COMMAND_START_VIBRATION:Ljava/lang/String; = "3"

.field private static final COMMAND_STOP_VIBRATION:Ljava/lang/String; = "2"

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion;

.field public static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field private static final PENCIL_CONTROL_NODE:I = 0x26

.field private static final PENCIL_STATE_OFF:I = 0x0

.field private static final PENCIL_STATE_ON:I = 0x1

.field private static final SOUND_DIR_PREFIX:Ljava/lang/String; = "audio"

.field public static final SP_KEY_UNIC_FUNCTION_FEEDBACK_STATE:Ljava/lang/String; = "ipe_function_feedback_state"

.field private static final TAG:Ljava/lang/String; = "StylusManager"

.field public static final VOLUME_CHANGE_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static mCallback:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;

.field private static mConnectState:I

.field private static mDeviceId:I

.field private static mFunctionVibrationSwitchState:Z

.field private static mIsInitSuccess:Z

.field private static mIsSupportFeedBackVibration:Z

.field private static mIsSupportFunctionVibration:Z

.field private static mVibrationSwitchState:Z

.field private static sInstanceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isCurrentPenTypeSupportVibration:Z

.field private mAllowPlay:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCancel:Z

.field private mContext:Landroid/content/Context;

.field private mCrashHandler:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;

.field private mCurrentSystemVolume:F

.field private mHandler:Landroid/os/Handler;

.field private mIsFirst:Z

.field private mIsInitVibrationType:Z

.field private mIsNeedVibrate:Z

.field private mIsPencilPlay:Z

.field private mIsVibrationOn:Z

.field private mLastVolume:F

.field private mLoadedReady:Z

.field private mMaxVolume:F

.field private mMoveVolume:F

.field private mPauseState:Z

.field private mPlayingMove:Z

.field private mReady:I

.field private mSetPencilEventDirty:Z

.field private mSoundIds:[I

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundSwitchEventDirty:Z

.field private mStandardVolume:F

.field private mStreamId:I

.field private mSystemVolumeReg:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibrationType:Lcom/oplusos/vfxsdk/doodleengine/VibrationType;

.field private mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field private mVolumes:[F

.field private registerSoundState:Z

.field private final settingsObserver:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCallback:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    const/16 v1, 0xc

    .line 20
    new-array v1, v1, [I

    .line 22
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundIds:[I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 27
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsFirst:Z

    const p1, 0x3ecccccd    # 0.4f

    .line 32
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStandardVolume:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 36
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mMaxVolume:F

    const/16 p1, 0x11

    .line 40
    new-array p1, p1, [F

    .line 42
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumes:[F

    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;

    .line 55
    invoke-direct {v1, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;Landroid/os/Handler;)V

    .line 58
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->settingsObserver:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;

    .line 60
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    const-string v1, "audio"

    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Landroid/media/AudioManager;

    .line 82
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 103
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mMaxVolume:F

    .line 105
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 111
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 113
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->getCurrentFoldingMode(Landroid/content/Context;)I

    move-result p0

    .line 122
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mDeviceId:I

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;[Ljava/lang/String;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSourceSrc$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;[Ljava/lang/String;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$adjustVolume(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->adjustVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMAllowPlay$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMConnectState$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mConnectState:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMFunctionVibrationSwitchState$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mFunctionVibrationSwitchState:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsPencilPlay$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMIsSupportFeedBackVibration$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMIsSupportFunctionVibration$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFunctionVibration:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMVibrationSwitchState$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationSwitchState:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSInstanceRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->sInstanceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initSoundSource(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSoundSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMConnectState$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mConnectState:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFunctionVibrationSwitchState$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mFunctionVibrationSwitchState:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIsInitSuccess$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIsSupportFeedBackVibration$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIsSupportFunctionVibration$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFunctionVibration:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMVibrationSwitchState$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationSwitchState:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$soundSwitchStatue(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->soundSwitchStatue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopPlaySound(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopPlaySound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateSoundSwitchFromGlobalSetting(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->updateSoundSwitchFromGlobalSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addTouchEvent(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->isStylus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->getType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopPlaySound()V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    .line 35
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCancel:Z

    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    if-eqz v0, :cond_3

    .line 42
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCancel:Z

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;->getVelocity()F

    move-result p1

    .line 50
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mMoveVolume:F

    .line 52
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->setMoveVolume()V

    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->checkSoundAndPencilEventStatus()V

    .line 59
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->startPlaySound()V

    .line 62
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 64
    const-string p1, "StylusManager"

    .line 66
    const-string/jumbo v0, "sound play start"

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final adjustVolume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mMaxVolume:F

    div-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/16 v2, 0x8

    if-gt v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    if-ne v0, v2, :cond_4

    const v0, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_4
    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_5
    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    const v0, 0x3f1126e9    # 0.567f

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    const v0, 0x3ee66666    # 0.45f

    goto :goto_2

    :cond_7
    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    const v0, 0x3eb645a2    # 0.356f

    goto :goto_2

    :cond_8
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const v0, 0x3e8dd2f2    # 0.277f

    goto :goto_2

    :cond_9
    const/16 v2, 0xf

    const v3, 0x3e8f5c29    # 0.28f

    if-ne v0, v2, :cond_a

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_a
    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    const v0, 0x3e19999a    # 0.15f

    .line 109
    :goto_2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCurrentSystemVolume:F

    .line 111
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, "mCurrentSystemVolume: "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCurrentSystemVolume:F

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "StylusManager"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->resetVolume()V

    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->run$lambda$6(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final checkSoundAndPencilEventStatus()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "checkSoundAndPencilEventStatus mSetPencilEventDirty: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSetPencilEventDirty:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", mSoundSwitchEventDirty: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundSwitchEventDirty:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "StylusManager"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSetPencilEventDirty:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSetPencilEventDirty:Z

    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundSwitchEventDirty:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundSwitchEventDirty:Z

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final destroyPlaySound()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopPlaySound()V

    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "mSoundPool"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    .line 17
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 19
    const-string v0, "StylusManager"

    .line 21
    const-string v1, "SoundPool release"

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getVolumeWithVelocity(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-float/2addr p5, p4

    .line 6
    sub-float/2addr p0, p2

    .line 7
    sub-float/2addr p3, p2

    .line 8
    div-float/2addr p0, p3

    .line 9
    mul-float/2addr p0, p5

    .line 10
    add-float/2addr p0, p4

    .line 11
    return p0
.end method

.method private final initPencilManager(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "StylusManager"

    .line 3
    sget-boolean v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitSuccess:Z

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->sInstanceRef:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCallback:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/oplus/ipemanager/sdk/PencilManager;->init(Landroid/content/Context;Lcom/oplus/ipemanager/sdk/PencilManager$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v4, "init pencilManager failed:"

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 52
    const-string v1, "com.oplus.ipemanager.support_devices"

    .line 54
    invoke-static {p1, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 60
    const-string/jumbo v2, "initPencilManager: result = "

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "OPPO Pen"

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 78
    sput-boolean p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 80
    const-string/jumbo p1, "support feedback vibration on fold device"

    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->registerSoundObserver()V

    return-void
.end method

.method private final initRes()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSourceSrc()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    float-to-double v4, v1

    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumes:[F

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumes:[F

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStandardVolume:F

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->adjustVolume()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final initSoundSource()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "initSoundSource: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mLoadedReady:Z

    .line 30
    const-string v3, "StylusManager"

    .line 32
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mLoadedReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "mSoundPool"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    .line 56
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundIds:[I

    const/4 v2, 0x0

    .line 59
    aget v2, v0, v2

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 67
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    if-nez v0, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->pauseSound()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final initSourceSrc()V
    .locals 11

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 23
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 39
    const-string v1, "Builder()\n            .s\u2026Set)\n            .build()"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    .line 46
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    const-string v1, "PHN110"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 56
    const-string v4, "StylusManager"

    if-nez v1, :cond_1

    .line 60
    const-string v1, "CPH2499"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string v1, "CPH2551"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 79
    const-string/jumbo v1, "use height sound file"

    .line 81
    invoke-virtual {v0, v4, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-array v0, v3, [Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "high.ogg"

    .line 88
    aput-object v1, v0, v2

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 93
    const-string/jumbo v1, "use low sound file"

    .line 95
    invoke-virtual {v0, v4, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "low.ogg"

    .line 102
    aput-object v1, v0, v2

    .line 104
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 107
    const-string/jumbo v6, "mSoundPool"

    if-nez v1, :cond_2

    .line 111
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 115
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/t460;

    .line 117
    invoke-direct {v7, p0, v0}, Lcom/oplus/aiunit/vision/t460;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;[Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v7}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 123
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 127
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 130
    aget-object v7, v0, v2

    .line 132
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    .line 134
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v10, "audio"

    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 167
    const-string/jumbo v8, "mContext!!.assets.openFd\u2026paratorChar}${fileName}\")"

    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundIds:[I

    .line 174
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v9, :cond_3

    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    .line 182
    :cond_3
    invoke-virtual {v9, v7, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v7

    .line 186
    aput v7, v8, v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 191
    :catch_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 193
    const-string v0, "IOException"

    .line 195
    invoke-virtual {p0, v4, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :catch_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 201
    const-string/jumbo v0, "load sound file failed"

    .line 203
    invoke-virtual {p0, v4, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final initSourceSrc$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;[Ljava/lang/String;Landroid/media/SoundPool;II)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$sources"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mReady:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 15
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mReady:I

    .line 17
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "Load Completed: "

    .line 23
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mReady:I

    .line 28
    const-string v1, "StylusManager"

    .line 30
    invoke-static {p4, v0, p2, v1}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mReady:I

    .line 35
    array-length p1, p1

    if-ne p2, p1, :cond_0

    .line 38
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mLoadedReady:Z

    .line 40
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    if-eqz p1, :cond_0

    .line 44
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSoundSource()V

    :cond_0
    return-void
.end method

.method private final initVibrationType(Lcom/oplusos/vfxsdk/doodleengine/VibrationType;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 3
    const-string v1, "StylusManager"

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string/jumbo p1, "not support feedBack vibration"

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 19
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->getCurrentFoldingMode(Landroid/content/Context;)I

    move-result v0

    .line 28
    sput v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mDeviceId:I

    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isCurrentPenTypeSupportVibration:Z

    .line 33
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 39
    aget p1, v2, p1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 56
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isCurrentPenTypeSupportVibration:Z

    .line 58
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopVibration()V

    .line 61
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 63
    const-string/jumbo p1, "set Vibration Type: NONE"

    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->MARKER_PEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V

    .line 78
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p1

    .line 82
    const-string/jumbo v3, "marker_pen_vibration"

    .line 84
    invoke-virtual {p1, v3}, Lcom/oplus/ipemanager/sdk/PencilManager;->isNewFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 92
    const-string/jumbo p1, "set Vibration Type: MARKER_PEN"

    .line 94
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V

    return-void

    .line 105
    :cond_3
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isCurrentPenTypeSupportVibration:Z

    .line 107
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopVibration()V

    .line 110
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 112
    const-string p1, "MARKER_PEN set Vibration Type: NONE"

    .line 114
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_4
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 122
    sget-object p1, Lcom/oplus/ipemanager/sdk/Vibration;->BALLPEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V

    .line 127
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 129
    const-string/jumbo p1, "set Vibration Type: BALL PEN"

    .line 131
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_5
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 139
    sget-object p1, Lcom/oplus/ipemanager/sdk/Vibration;->PEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V

    .line 144
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 146
    const-string/jumbo p1, "set Vibration Type: PEN"

    .line 148
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_6
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 156
    sget-object p1, Lcom/oplus/ipemanager/sdk/Vibration;->ERASER:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 158
    invoke-virtual {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V

    .line 161
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 163
    const-string/jumbo p1, "set Vibration Type: ERASER"

    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_7
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 173
    sget-object p1, Lcom/oplus/ipemanager/sdk/Vibration;->PENCIL:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 175
    invoke-virtual {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V

    .line 178
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 180
    const-string/jumbo p1, "set Vibration Type: PENCIL"

    .line 182
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isEnableVibrate()Z
    .locals 1

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationSwitchState:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mConnectState:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final isNeedVibration()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsNeedVibrate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitVibrationType:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/os/Message;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetVibrationType:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationType:Lcom/oplusos/vfxsdk/doodleengine/VibrationType;

    .line 29
    .line 30
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitVibrationType:Z

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final pauseSound()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 3
    const-string v1, "StylusManager"

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "mSoundPool"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 19
    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->pause(I)V

    .line 22
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 24
    const-string/jumbo v0, "pause play Sound"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v3, "mStreamId: "

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerSoundObserver()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->registerSoundState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 13
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkDeviceSupportGlobalPencilSound(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 20
    :cond_2
    const-string/jumbo v1, "ipe_pencil_write_sound"

    .line 22
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->settingsObserver:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->registerSoundState:Z

    .line 39
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 41
    const-string v0, "StylusManager"

    .line 43
    const-string/jumbo v1, "registerSoundObserver for ipe_pencil_write_sound"

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerVolumeChangeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$registerVolumeChangeListener$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$registerVolumeChangeListener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V

    .line 10
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSystemVolumeReg:Z

    .line 63
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 65
    const-string v0, "StylusManager"

    .line 67
    const-string/jumbo v1, "registerVolumeChangeListener"

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetVolume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "mSoundPool"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :cond_0
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1, v1}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_1
    return-void
.end method

.method private static final run$lambda$6(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetSwitch:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 23
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->soundSwitch(Z)V

    return v3

    .line 33
    :cond_1
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetPencil:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 47
    :goto_1
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->setPencil(Z)V

    return v3

    .line 51
    :cond_3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->TouchEvent:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.stylus.StylusManager.TouchData"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;

    .line 68
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->addTouchEvent(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;)V

    return v3

    .line 72
    :cond_4
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetVibrationType:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 84
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.VibrationType"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/VibrationType;

    .line 91
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initVibrationType(Lcom/oplusos/vfxsdk/doodleengine/VibrationType;)V

    :cond_5
    return v3

    .line 95
    :cond_6
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->VibrationControl:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.MotionEvent"

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p1, Landroid/view/MotionEvent;

    .line 112
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->vibrationControl(Landroid/view/MotionEvent;)V

    return v3

    .line 116
    :cond_7
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->ResumeVibration:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_8

    .line 124
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->startVibration()V

    return v3

    .line 128
    :cond_8
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->FunctionVibration:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_9

    .line 136
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->vibrationOnce()V

    return v3

    .line 140
    :cond_9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->destroyPlaySound()V

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return v2
.end method

.method private final setMoveVolume()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCurrentSystemVolume:F

    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mMoveVolume:F

    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "mSoundPool"

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :cond_0
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 18
    invoke-virtual {v1, v2, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 21
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mLastVolume:F

    return-void
.end method

.method private final setPencil(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSoundSource()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopPlaySound()V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->soundSwitchStatue()V

    .line 19
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->adjustVolume()V

    .line 22
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "setPencil mIsPencilPlay: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mAllowPlay: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    .line 43
    const-string v1, "StylusManager"

    .line 45
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private final soundSwitch(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSoundSource()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopPlaySound()V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->soundSwitchStatue()V

    .line 19
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->adjustVolume()V

    .line 22
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "soundSwitch mAllowPlay: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    .line 33
    const-string v1, "StylusManager"

    .line 35
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private final soundSwitchStatue()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->registerVolumeChangeListener()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->unregisterVolumeChangeListener()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method private final stopPlaySound()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "mSoundPool"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :cond_0
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 23
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 25
    const-string v0, "StylusManager"

    .line 27
    const-string/jumbo v1, "stop play Sound"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final unregisterVolumeChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSystemVolumeReg:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVolumeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSystemVolumeReg:Z

    .line 27
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 29
    const-string v0, "StylusManager"

    .line 31
    const-string/jumbo v1, "unregisterVolumeChangeListener"

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSoundSwitchFromGlobalSetting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 8
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkDeviceSupportGlobalPencilSound(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "ipe_pencil_write_sound"

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v2, v1

    .line 30
    :cond_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 32
    const-string/jumbo v1, "updateSoundSwitchFromGlobalSetting switch: "

    .line 34
    const-string v3, "StylusManager"

    .line 36
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->soundSwitchEvent(Z)V

    return-void
.end method

.method private final updateVibrationStatus()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetVibrationType:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationType:Lcom/oplusos/vfxsdk/doodleengine/VibrationType;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitVibrationType:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final vibrationControl(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopVibration()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsVibrationOn:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->startVibration()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopVibration()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->startVibration()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final vibrationOnce()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "ipe_function_feedback_state"

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    .line 22
    :cond_1
    sput-boolean v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mFunctionVibrationSwitchState:Z

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 30
    sget-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->startVibration(Lcom/oplus/ipemanager/sdk/Vibration;)V

    .line 35
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 37
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mFunctionVibrationSwitchState:Z

    if-eqz v0, :cond_3

    .line 41
    const-string/jumbo v0, "success"

    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "failed"

    .line 46
    :goto_1
    const-string/jumbo v1, "vibration once: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "StylusManager"

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addTouchEventEvent(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 5
    const-string v1, "event"

    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 24
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isEnableVibrate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isNeedVibration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-boolean v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPauseState:Z

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroid/os/Message;

    .line 42
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 45
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->VibrationControl:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 51
    iput v2, v1, Landroid/os/Message;->what:I

    .line 53
    iput-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isEnableVibrate()Z

    move-result v1

    .line 67
    const-string v2, "StylusManager"

    if-nez v1, :cond_1

    .line 71
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v4, "vibration not enable, case: support:"

    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-boolean v4, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "  switch:"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-boolean v4, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationSwitchState:Z

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "  connect state:"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mConnectState:I

    .line 102
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isNeedVibration()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v4, "not need vibration, case: need:"

    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsNeedVibrate:Z

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "  initType:"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitVibrationType:Z

    .line 133
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v4, "pause state:"

    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPauseState:Z

    .line 148
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 151
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    if-eqz v1, :cond_4

    .line 155
    iget-boolean v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-eq v1, v8, :cond_5

    .line 165
    :cond_4
    iget-boolean v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 171
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_7

    .line 178
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 182
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 185
    :cond_6
    iput-boolean v9, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsFirst:Z

    .line 187
    :cond_7
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    .line 191
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 194
    :cond_8
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 203
    :cond_9
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 212
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 227
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->getVolumeWithVelocity(FFFFF)F

    move-result v16

    .line 242
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v8, :cond_b

    .line 250
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->stopPlaySound()V

    .line 253
    iput-boolean v7, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    .line 255
    iput-boolean v7, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCancel:Z

    goto :goto_1

    .line 258
    :cond_a
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->checkSoundAndPencilEventStatus()V

    .line 261
    :cond_b
    :goto_1
    new-instance v10, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;

    .line 263
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    .line 267
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    .line 271
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    .line 275
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    .line 279
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v8, :cond_c

    move v15, v9

    goto :goto_2

    :cond_c
    move v15, v7

    .line 288
    :goto_2
    invoke-direct/range {v10 .. v16}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$TouchData;-><init>(IIFFZF)V

    .line 291
    new-instance v1, Landroid/os/Message;

    .line 293
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 296
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->TouchEvent:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 302
    iput v2, v1, Landroid/os/Message;->what:I

    .line 304
    iput-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 310
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCancel:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->resetVolume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final destroyEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    new-instance v1, Landroid/os/Message;

    .line 20
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 23
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->Exit:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 29
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->unRegisterSoundObserver()V

    .line 41
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    .line 43
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    const-string v0, "StylusManager"

    .line 47
    const-string/jumbo v1, "stylusManager destroyed"

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enableVibration(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 7
    .line 8
    const-string v1, "StylusManager"

    .line 9
    .line 10
    const-string v2, "enableVibration"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ctx.applicationContext"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initPencilManager(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;

    .line 28
    .line 29
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;->VIBRATION:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler$TaskType;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mCrashHandler:Lcom/oplusos/vfxsdk/doodleengine/stylus/CrashHandler;

    .line 35
    .line 36
    return-void
.end method

.method public final isCurrentPenTypeSupportVibration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isCurrentPenTypeSupportVibration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPencilPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final isStylusPlaysWritingSound()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylusPlaysWritingSound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pauseVibration(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPauseState:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isNeedVibration()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isEnableVibrate()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 18
    .line 19
    const-string v0, "StylusManager"

    .line 20
    .line 21
    const-string v1, "Resume Vibration"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Message;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->ResumeVibration:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final releasePencilManager()V
    .locals 2

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitSuccess:Z

    .line 3
    const-string v0, "StylusManager"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->sInstanceRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->release()V

    .line 17
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 19
    const-string/jumbo v1, "releasePencilManager Success"

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 27
    const-string/jumbo v1, "releasePencilManager() can not reach before init"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initRes()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/s460;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s460;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setPencilEvent(ZF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetPencil:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 20
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsPencilPlay:Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSetPencilEventDirty:Z

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 48
    const-string v0, "StylusManager"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "setPencilEvent: "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVibrationType(Lcom/oplusos/vfxsdk/doodleengine/VibrationType;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationType:Lcom/oplusos/vfxsdk/doodleengine/VibrationType;

    .line 8
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/VibrationType;->NONE:Lcom/oplusos/vfxsdk/doodleengine/VibrationType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsNeedVibrate:Z

    .line 19
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v4, "setVibrationType: type="

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ", mIsNeedVibrate="

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsNeedVibrate:Z

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", mIsSupportFeedBackVibration="

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-boolean v4, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 48
    const-string v5, "StylusManager"

    .line 50
    invoke-static {v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 53
    sget-boolean v3, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    if-eqz v3, :cond_2

    .line 57
    new-instance v0, Landroid/os/Message;

    .line 59
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 62
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetVibrationType:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 68
    iput v1, v0, Landroid/os/Message;->what:I

    .line 70
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    :cond_1
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitVibrationType:Z

    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v2, "vibration is init failed, mIsSupportFeedBackVibration="

    .line 86
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    sget-boolean v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0, v5, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsInitVibrationType:Z

    return-void
.end method

.method public final soundSwitchEvent(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->SetSwitch:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mAllowPlay:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundSwitchEventDirty:Z

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    .line 45
    :cond_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 47
    const-string v1, "StylusManager"

    .line 49
    const-string/jumbo v2, "soundSwitchEvent: "

    .line 51
    const-string v3, ", mHandler: "

    .line 53
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startFunctionVibration()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFunctionVibration:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Message;

    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;->FunctionVibration:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$EventType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 27
    const-string v0, "StylusManager"

    .line 29
    const-string/jumbo v1, "startFunctionVibration"

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startPlaySound()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->resetVolume()V

    .line 4
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mLoadedReady:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    if-gtz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->initSoundSource()V

    .line 16
    :cond_1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    if-ltz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 24
    const-string/jumbo v0, "mSoundPool"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :cond_2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mStreamId:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->resume(I)V

    :cond_3
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mMoveVolume:F

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mPlayingMove:Z

    return-void
.end method

.method public final startVibration()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->isEnableVibrate()Z

    move-result v0

    .line 5
    const-string v1, "StylusManager"

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "startVibration skipped: vibration not enabled, support="

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-boolean v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsSupportFeedBackVibration:Z

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", switch="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-boolean v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationSwitchState:Z

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", connectState="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mConnectState:I

    .line 40
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mVibrationSwitchState:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsVibrationOn:Z

    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsVibrationOn:Z

    if-nez v0, :cond_2

    .line 56
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 58
    const-string/jumbo v2, "startVibration"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/oplus/touchnode/OplusTouchNodeManager;->getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;

    move-result-object v0

    .line 67
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mDeviceId:I

    const/16 v2, 0x26

    .line 71
    const-string v3, "3"

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/touchnode/OplusTouchNodeManager;->writeNodeFileByDevice(IILjava/lang/String;)Z

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsVibrationOn:Z

    return-void

    .line 80
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 82
    const-string/jumbo v0, "vibration is already start"

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopVibration()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsVibrationOn:Z

    .line 3
    const-string v1, "StylusManager"

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string/jumbo v2, "stopVibration"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/oplus/touchnode/OplusTouchNodeManager;->getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;

    move-result-object v0

    .line 18
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mDeviceId:I

    const/16 v2, 0x26

    .line 22
    const-string v3, "2"

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/touchnode/OplusTouchNodeManager;->writeNodeFileByDevice(IILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mIsVibrationOn:Z

    return-void

    .line 31
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 33
    const-string/jumbo v0, "vibration is never start"

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterSoundObserver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->registerSoundState:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->settingsObserver:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$settingsObserver$1;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->registerSoundState:Z

    .line 23
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 25
    const-string v0, "StylusManager"

    .line 27
    const-string/jumbo v1, "unRegisterSoundObserver"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final windowFocusChange(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "windowFocusChange: "

    .line 5
    const-string v2, "StylusManager"

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->adjustVolume()V

    .line 15
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->updateVibrationStatus()V

    :cond_0
    return-void
.end method
