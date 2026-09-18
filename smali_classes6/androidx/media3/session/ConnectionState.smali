.class Landroidx/media3/session/ConnectionState;
.super Ljava/lang/Object;
.source "ConnectionState.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

.field private static final FIELD_PLAYER_INFO:Ljava/lang/String;

.field private static final FIELD_SESSION_ACTIVITY:Ljava/lang/String;

.field private static final FIELD_SESSION_BINDER:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field private static final FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_TOKEN_EXTRAS:Ljava/lang/String;


# instance fields
.field public final libraryVersion:I

.field public final playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field public final playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field public final playerInfo:Landroidx/media3/session/PlayerInfo;

.field public final sessionActivity:Landroid/app/PendingIntent;

.field public final sessionBinder:Landroidx/media3/session/IMediaSession;

.field public final sessionCommands:Landroidx/media3/session/SessionCommands;

.field public final sessionInterfaceVersion:I

.field public final tokenExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/session/e;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/media3/session/ConnectionState;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/ConnectionState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionState;
    .locals 12

    .line 1
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/IBinder;

    .line 25
    .line 26
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/app/PendingIntent;

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 44
    .line 45
    :goto_0
    move-object v7, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, Landroidx/media3/session/SessionCommands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/session/SessionCommands;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 65
    .line 66
    :goto_2
    move-object v9, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    sget-object v2, Landroidx/media3/common/Player$Commands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 86
    .line 87
    :goto_4
    move-object v8, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    sget-object v2, Landroidx/media3/common/Player$Commands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    sget-object p0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 113
    .line 114
    :goto_6
    move-object v11, p0

    .line 115
    goto :goto_7

    .line 116
    :cond_3
    sget-object v2, Landroidx/media3/session/PlayerInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v2, Landroidx/media3/session/ConnectionState;

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 134
    .line 135
    :cond_4
    move-object v10, v1

    .line 136
    invoke-direct/range {v2 .. v11}, Landroidx/media3/session/ConnectionState;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_BINDER:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_ACTIVITY:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_SESSION:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_COMMANDS_FROM_PLAYER:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_TOKEN_EXTRAS:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/media3/session/ConnectionState;->FIELD_PLAYER_INFO:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/PlayerInfo;->toBundle(Landroidx/media3/common/Player$Commands;ZZ)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/media3/session/ConnectionState;->FIELD_SESSION_INTERFACE_VERSION:Ljava/lang/String;

    .line 92
    .line 93
    iget p0, p0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
