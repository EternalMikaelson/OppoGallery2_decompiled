.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;
.super Ljava/lang/Object;
.source "IPESettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u000212B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J$\u0010$\u001a\u00020%2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020%0\'J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J$\u0010)\u001a\u00020%2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020%0\'J\u0015\u0010*\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008+J$\u0010,\u001a\u00020%2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020%0\'J\u000e\u0010-\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!J\u0010\u0010.\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010/\u001a\u00020%J\u0010\u00100\u001a\u00020%2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;",
        "",
        "()V",
        "ACTION_DOUBLE_CLICK",
        "",
        "ACTION_SINGLE_CLICK",
        "ACTION_TURN_TO_STYLUS_SETTINGS",
        "DEVICE_OPPO_AI_PEN",
        "DEVICE_OPPO_PEN_TWO",
        "DEVICE_OPPO_PEN_TWO_WITH_SPACE",
        "MODE_PICK_COLOR",
        "",
        "MODE_TOGGLE_ERASER",
        "MODE_TOGGLE_LAST_PEN",
        "PENCIL_BT_DEVICE_NAME",
        "PENCIL_CONNECT_STATE",
        "PENCIL_CONTROL_NODE",
        "PENCIL_DOUBLE_CLICK",
        "PENCIL_SINGLE_CLICK",
        "PENCIL_WRITE_SOUND",
        "STYLUS_ACTION",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "WRITE_SOUND_CLOSE",
        "WRITE_SOUND_OPEN",
        "<set-?>",
        "",
        "isSupportGlobalWritingSoundSwitch",
        "()Z",
        "isSupportStylusPlaysWritingSound",
        "checkActionIsSupport",
        "context",
        "Landroid/content/Context;",
        "action",
        "checkDeviceSupportGlobalPencilSound",
        "checkDoubleClickMode",
        "",
        "block",
        "Lkotlin/Function1;",
        "checkMultiScreenSupported",
        "checkSingleClickMode",
        "checkStylusConnectState",
        "checkStylusConnectState$paint_intermediate_release",
        "checkWriteSoundMode",
        "getCurrentFoldingMode",
        "isSupportStylus",
        "refreshPencilFeatures",
        "turnToStylusSettingPage",
        "OnStylusConnectionChangeListener",
        "StylusConnectionContentObserver",
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
.field public static final ACTION_DOUBLE_CLICK:Ljava/lang/String; = "com.oplus.ipemanager.action.PENCIL_DOUBLE_CLICK"

.field public static final ACTION_SINGLE_CLICK:Ljava/lang/String; = "com.oplus.ipemanager.action.PENCIL_SINGLE_CLICK"

.field private static final ACTION_TURN_TO_STYLUS_SETTINGS:Ljava/lang/String; = "com.oplus.ipemanager.action.pencil_setting_from_notes"

.field private static final DEVICE_OPPO_AI_PEN:Ljava/lang/String; = "OPPO AI Pen"

.field private static final DEVICE_OPPO_PEN_TWO:Ljava/lang/String; = "OPPO Pen2"

.field private static final DEVICE_OPPO_PEN_TWO_WITH_SPACE:Ljava/lang/String; = "OPPO Pen 2"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

.field public static final MODE_PICK_COLOR:I = 0x3

.field public static final MODE_TOGGLE_ERASER:I = 0x1

.field public static final MODE_TOGGLE_LAST_PEN:I = 0x2

.field public static final PENCIL_BT_DEVICE_NAME:Ljava/lang/String; = "ipe_pencil_bt_device_name"

.field public static final PENCIL_CONNECT_STATE:Ljava/lang/String; = "ipe_pencil_connect_state"

.field public static final PENCIL_CONTROL_NODE:I = 0x20

.field public static final PENCIL_DOUBLE_CLICK:Ljava/lang/String; = "ipe_pencil_double_click"

.field public static final PENCIL_SINGLE_CLICK:Ljava/lang/String; = "ipe_pencil_single_click"

.field public static final PENCIL_WRITE_SOUND:Ljava/lang/String; = "ipe_pencil_write_sound"

.field public static final STYLUS_ACTION:Ljava/lang/String; = "action"

.field private static final TAG:Ljava/lang/String;

.field public static final WRITE_SOUND_CLOSE:I = 0x0

.field public static final WRITE_SOUND_OPEN:I = 0x1

.field private static isSupportGlobalWritingSoundSwitch:Z

.field private static isSupportStylusPlaysWritingSound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 7
    .line 8
    const-string v0, "Toolkit"

    .line 9
    .line 10
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkActionIsSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :cond_1
    return p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 34
    .line 35
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "checkActionIsSupport failed: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 60
    .line 61
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "checkActionIsSupport input param error!"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return p0
.end method


# virtual methods
.method public final checkDeviceSupportGlobalPencilSound(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "ipe_pencil_bt_device_name"

    .line 12
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string p1, "OPPO Pen2"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 22
    const-string v0, "OPPO Pen 2"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 28
    const-string v1, "OPPO AI Pen"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object v3

    .line 39
    const-string/jumbo v4, "global_writing_sound_switch"

    .line 41
    invoke-virtual {v3, v4}, Lcom/oplus/ipemanager/sdk/PencilManager;->isNewFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    .line 45
    sput-boolean v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 49
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "get GLOBAL_WRITING_SOUND_SWITCH failed: "

    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v3, v5, v4}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    sput-boolean v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch:Z

    .line 63
    :goto_0
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 65
    const-string v4, "get device name "

    .line 67
    const-string v5, ", isOppenPenTwo="

    .line 69
    const-string v6, ", isOppenPenTwoWithSpace="

    .line 71
    invoke-static {v4, p0, v5, v6, p1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, ", isSupportGlobalWritingSoundSwitch="

    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-boolean v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch:Z

    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ", isSupportStylusPlaysWritingSound="

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-boolean v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylusPlaysWritingSound:Z

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, " isOpponentAIPen:"

    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 117
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch:Z

    if-nez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final checkDoubleClickMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$a;

    .line 32
    .line 33
    invoke-direct {v5, p2, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$b;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 68
    .line 69
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "checkDoubleClickMode error context: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final checkMultiScreenSupported(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string/jumbo p0, "status: "

    .line 3
    const-string v0, "get stylus status with touch node: "

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "oplus_system_folding_mode"

    const/4 v2, -0x1

    .line 17
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 21
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 23
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v4, "mode: "

    .line 27
    invoke-static {v4, p1, v1, v3}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v4, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    .line 40
    :goto_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "com.oplus.touchnode.OplusTouchNodeManager"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    const-string/jumbo v5, "readNodeFileByDevice"

    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/oplus/touchnode/OplusTouchNodeManager;->getInstance()Lcom/oplus/touchnode/OplusTouchNodeManager;

    move-result-object v5

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v6, 0x20

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 87
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 91
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {v1, v3, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    const-string p1, "1"

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v4

    .line 134
    :catch_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 136
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 138
    const-string v0, "get OplusTouchNodeManager class or readNodeFileByDevice method failed"

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 145
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 147
    const-string v0, "current screen not supported"

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final checkSingleClickMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$c;

    .line 32
    .line 33
    invoke-direct {v5, p2, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$c;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$d;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "checkSingleClickMode error context: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final checkStylusConnectState$paint_intermediate_release(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 10
    const-string v1, "get stylus status with ipe_pencil_connect_state"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 19
    const-string/jumbo p1, "ipe_pencil_connect_state"

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final checkWriteSoundMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$e;

    .line 32
    .line 33
    invoke-direct {v5, p2, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$e;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$f;

    .line 55
    .line 56
    invoke-direct {v5, p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "checkWriteSoundMode error context: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getCurrentFoldingMode(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "oplus_system_folding_mode"

    const/4 v0, -0x1

    .line 13
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 24
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 26
    const-string v1, "CurrentFoldingMode: "

    .line 28
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/ygt;->a(Ljava/lang/String;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSupportGlobalWritingSoundSwitch()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportStylus(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 4
    .line 5
    const-string v0, "com.oplus.ipemanager.action.pencil_setting_from_notes"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkActionIsSupport(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isSupportStylusPlaysWritingSound()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylusPlaysWritingSound:Z

    .line 2
    .line 3
    return p0
.end method

.method public final refreshPencilFeatures()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "stylus_plays_writing_sound"

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->isNewFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    .line 11
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylusPlaysWritingSound:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "get STYLUS_PLAYS_WRITING_SOUND failed: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v1, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylusPlaysWritingSound:Z

    .line 30
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "refreshPencilFeatures: isSupportStylusPlaysWritingSound="

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    sget-boolean v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylusPlaysWritingSound:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final turnToStylusSettingPage(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 5
    const-string v0, "com.oplus.ipemanager.action.pencil_setting_from_notes"

    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "com.oplus.ipemanager"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 48
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v2, "turnToQuickPaintSettingPage failed: "

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
