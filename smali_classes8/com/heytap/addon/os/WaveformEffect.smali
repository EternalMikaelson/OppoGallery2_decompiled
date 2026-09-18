.class public Lcom/heytap/addon/os/WaveformEffect;
.super Ljava/lang/Object;
.source "WaveformEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/WaveformEffect$Builder;
    }
.end annotation


# static fields
.field public static EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I

.field public static EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I

.field public static EFFECT_NOTIFICATION_HEARTBEAT:I

.field public static EFFECT_NOTIFICATION_RAPID:I

.field public static EFFECT_NOTIFICATION_REMIND:I

.field public static EFFECT_NOTIFICATION_STREAK:I

.field public static EFFECT_NOTIFICATION_SYMPHONIC:I

.field public static EFFECT_RINGTONE_NOVIBRATE:I

.field public static EFFECT_VIBRATE_WITH_RINGTONE:I

.field public static EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

.field public static EFFECT_WEAK_SHORT_VIBRATE_ONCE:I


# instance fields
.field mEffect:Lcom/oppo/os/WaveformEffect;

.field mWaveformEffect:Lcom/oplus/os/WaveformEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    const/16 v2, 0x43

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x40

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput v11, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I

    .line 23
    .line 24
    sput v10, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAK_SHORT_VIBRATE_ONCE:I

    .line 25
    .line 26
    sput v9, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

    .line 27
    .line 28
    sput v8, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_VIBRATE_WITH_RINGTONE:I

    .line 29
    .line 30
    sput v7, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_SYMPHONIC:I

    .line 31
    .line 32
    sput v6, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_STREAK:I

    .line 33
    .line 34
    sput v5, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_HEARTBEAT:I

    .line 35
    .line 36
    sput v4, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_REMIND:I

    .line 37
    .line 38
    sput v3, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_RAPID:I

    .line 39
    .line 40
    sput v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_RINGTONE_NOVIBRATE:I

    .line 41
    .line 42
    sput v1, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sput v11, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_MODERATE_SHORT_VIBRATE_ONCE:I

    .line 46
    .line 47
    sput v10, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAK_SHORT_VIBRATE_ONCE:I

    .line 48
    .line 49
    sput v9, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_WEAKEST_SHORT_VIBRATE_ONCE:I

    .line 50
    .line 51
    sput v8, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_VIBRATE_WITH_RINGTONE:I

    .line 52
    .line 53
    sput v7, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_SYMPHONIC:I

    .line 54
    .line 55
    sput v6, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_STREAK:I

    .line 56
    .line 57
    sput v5, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_HEARTBEAT:I

    .line 58
    .line 59
    sput v4, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_REMIND:I

    .line 60
    .line 61
    sput v3, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_NOTIFICATION_RAPID:I

    .line 62
    .line 63
    sput v2, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_RINGTONE_NOVIBRATE:I

    .line 64
    .line 65
    sput v1, Lcom/heytap/addon/os/WaveformEffect;->EFFECT_CUSTOMIZED_THREE_DIMENSION_TOUCH:I

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/oplus/os/WaveformEffect;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/WaveformEffect;->mWaveformEffect:Lcom/oplus/os/WaveformEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oplus/os/WaveformEffect;)V

    return-void
.end method

.method private constructor <init>(Lcom/oppo/os/WaveformEffect;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/os/WaveformEffect;->mEffect:Lcom/oppo/os/WaveformEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oppo/os/WaveformEffect;Lcom/heytap/addon/os/WaveformEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/heytap/addon/os/WaveformEffect;-><init>(Lcom/oppo/os/WaveformEffect;)V

    return-void
.end method
