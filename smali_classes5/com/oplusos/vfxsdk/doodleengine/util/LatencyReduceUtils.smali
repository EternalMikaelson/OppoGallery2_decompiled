.class public final Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;
.super Ljava/lang/Object;
.source "LatencyReduceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "mOrmHandle",
        "",
        "Ljava/lang/Long;",
        "mOrmsManager",
        "Lcom/oplus/orms/OplusResourceManager;",
        "mOsenseClient",
        "Lcom/oplus/osense/OsenseResClient;",
        "mOsenseHandle",
        "mUAHResClient",
        "Lcom/oplus/uah/UAHResClient;",
        "mUahHandle",
        "",
        "getVrrService",
        "Landroid/os/IBinder;",
        "requestVrrVsyncOffset",
        "",
        "status",
        "appOffsetMs",
        "",
        "sfOffsetMs",
        "setResampleTouch",
        "enabled",
        "",
        "start",
        "action",
        "startORMS",
        "startUah",
        "Companion",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;

.field private static final EVENT_STYLUS_OPERATE:I = 0x9d

.field private static final TAG:Ljava/lang/String; = "LatencyReduceUtils"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOrmHandle:Ljava/lang/Long;

.field private mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

.field private mOsenseClient:Lcom/oplus/osense/OsenseResClient;

.field private mOsenseHandle:Ljava/lang/Long;

.field private mUAHResClient:Lcom/oplus/uah/UAHResClient;

.field private mUahHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOrmHandle:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOsenseHandle:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method private final getVrrService()Landroid/os/IBinder;
    .locals 6

    .line 1
    const-string p0, "reflect ServiceManager method error: "

    .line 2
    .line 3
    const-string v0, "LatencyReduceUtils"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getService"

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "oplus_vrr_service"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_1
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 39
    .line 40
    const-string v3, "reflect ServiceManager method success."

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    return-object v2

    .line 55
    :catch_4
    move-exception v2

    .line 56
    move-object v5, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v5

    .line 59
    goto :goto_0

    .line 60
    :catch_5
    move-exception v2

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    goto :goto_1

    .line 65
    :catch_6
    move-exception v2

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_2

    .line 70
    :catch_7
    move-exception v2

    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v3, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final requestVrrVsyncOffset()V
    .locals 3

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->requestVrrVsyncOffset(IFF)V

    return-void
.end method

.method public final requestVrrVsyncOffset(IFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->getVrrService()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    const-string v1, "LatencyReduceUtils"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "obtain()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "com.oplus.vrr.IOPlusRefreshRate"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/16 p1, 0x9

    .line 10
    :try_start_0
    invoke-interface {v0, p1, v2, v4, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string p1, "transact oplus_vrr_service service success."

    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "transact oplus_vrr_service service error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string p1, "can not get oplus_vrr_service service!"

    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setResampleTouch(Z)V
    .locals 4

    .line 1
    const-string v0, "called setOplusResampleTouch: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.view.View"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setOplusResampleTouch"

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 50
    .line 51
    const-string v1, "LatencyReduceUtils"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final start(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "OPD2401"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "OPD2402"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "OPD2403"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "OPD2404"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->startORMS(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->startUah(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final startORMS(I)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;

    .line 4
    .line 5
    const-string v2, "LatencyReduceUtils"

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x2710

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lcom/oplus/osense/info/OsenseSaRequest;

    .line 26
    .line 27
    const-string v5, "OSENSE_ACTION_STYLUS_OPERATE"

    .line 28
    .line 29
    invoke-direct {v4, v0, v5, p1}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    .line 37
    const-string v4, "OSense SetSceneAction OSENSE_ACTION_STYLUS_OPERATE"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 44
    .line 45
    const-string p1, "Osense Exception"

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :try_start_1
    invoke-static {v1}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/oplus/orms/info/OrmsSaParam;

    .line 60
    .line 61
    const-string v4, "ORMS_ACTION_STYLUS_OPERATE"

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, p1}, Lcom/oplus/orms/info/OrmsSaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOrmHandle:Ljava/lang/Long;

    .line 77
    .line 78
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 79
    .line 80
    const-string p1, "Orms SetSceneAction ORMS_ACTION_STYLUS_OPERATE"

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 87
    .line 88
    const-string p1, "ORMS Exception"

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_3
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 95
    .line 96
    const-string p1, "ORMS NoClassDefFoundError Exception"

    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    if-eq v0, p1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v0, p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOsenseHandle:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseClrSceneAction(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 129
    .line 130
    const-string p1, "OSense clsSceneAction OSENSE_ACTION_STYLUS_OPERATE"

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOrmsManager:Lcom/oplus/orms/OplusResourceManager;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mOrmHandle:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 155
    .line 156
    const-string p1, "OSense Client = null"

    .line 157
    .line 158
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final startUah(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "LatencyReduceUtils"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    .line 9
    const-string p1, "context is null"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v2, "uah handle is released"

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/oplus/uah/UAHResClient;->release(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-class p1, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/uah/UAHResClient;->get(Ljava/lang/Class;)Lcom/oplus/uah/UAHResClient;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/uah/info/UAHEventRequest;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x2710

    .line 71
    .line 72
    const/16 v3, 0x9d

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {p1, v3, v0, v2, v4}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 92
    .line 93
    const-string p1, "send event acquire success"

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "send event acquire fail: "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 122
    .line 123
    const-string p1, "uah client is null"

    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const/4 v3, 0x1

    .line 130
    if-eq v3, p1, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-ne v3, p1, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 140
    .line 141
    if-lez v3, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/oplus/uah/UAHResClient;->release(I)V

    .line 149
    .line 150
    .line 151
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->mUahHandle:I

    .line 152
    .line 153
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method
