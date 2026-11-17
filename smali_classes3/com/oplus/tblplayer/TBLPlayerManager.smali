.class public final Lcom/oplus/tblplayer/TBLPlayerManager;
.super Ljava/lang/Object;
.source "TBLPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/TBLPlayerManager$PlayerType;
    }
.end annotation


# static fields
.field private static final ANDROID_PLAYER_WRAPPER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/oplus/tblplayer/IMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final IJKPLAYER_WRAPPER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/oplus/tblplayer/IMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TBLPlayerManager"

.field public static final TBL_PLAYER_TYPE_ANDROID:I = 0x3

.field public static final TBL_PLAYER_TYPE_EXO:I = 0x0

.field public static final TBL_PLAYER_TYPE_IJK:I = 0x2

.field public static final TBL_PLAYER_TYPE_REMOTE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tblplayer/IMediaPlayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "com.oplus.tblplayer.ijk.TBLIjkPlayerWrapper"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Error instantiating TBLIjkPlayerWrapper class"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    move-object v3, v2

    .line 35
    :goto_0
    sput-object v3, Lcom/oplus/tblplayer/TBLPlayerManager;->IJKPLAYER_WRAPPER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    :try_start_1
    const-class v3, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v2, "Error instantiating TBLAndroidPlayer class"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_3
    :goto_1
    sput-object v2, Lcom/oplus/tblplayer/TBLPlayerManager;->ANDROID_PLAYER_WRAPPER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPlayer(Landroid/content/Context;)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->DEFAULT:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    invoke-static {p0, v0}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;Lcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayer(Landroid/content/Context;I)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;II)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayer(Landroid/content/Context;II)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;III)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayer(Landroid/content/Context;III)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;IIIZ)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayer(Landroid/content/Context;IIIZ)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    .line 7
    new-instance v0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    invoke-direct {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setRendererMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setExtractorMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p4}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setHighPerformanceEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->build()Lcom/oplus/tblplayer/config/PlayerConfiguration;

    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayerInternal(Landroid/content/Context;ILcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayer(Landroid/content/Context;ILcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayerInternal(Landroid/content/Context;ILcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayer(Landroid/content/Context;Lcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;ILcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private static createPlayerInternal(Landroid/content/Context;ILcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/config/Globals;->maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "TBLPlayer [1.7.37PRO], ["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TBLPlayerManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/tblplayer/report/OstatsPlaybackReporter;->reportPlayback(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const-string v0, "Must implementation module library wrapper player."

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/oplus/tblplayer/TBLPlayerManager;->ANDROID_PLAYER_WRAPPER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/tblplayer/IMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string p1, "create TBLAndroidPlayer"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p2, "Error instantiating TBLAndroidPlayer class"

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string p1, "Unsupported player type."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    sget-object p1, Lcom/oplus/tblplayer/TBLPlayerManager;->IJKPLAYER_WRAPPER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/oplus/tblplayer/IMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    const-string p1, "create TBLIjkPlayerWrapper"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string p2, "Error instantiating TBLIjkPlayerWrapper class"

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p1, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "create TBLRemotePlayer"

    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    if-nez p2, :cond_6

    .line 137
    .line 138
    sget-object p2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->DEFAULT:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 139
    .line 140
    :cond_6
    new-instance p1, Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;Lcom/oplus/tblplayer/config/PlayerConfiguration;)V

    .line 149
    .line 150
    .line 151
    iget p0, p2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    .line 152
    .line 153
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/LogUtil;->getExtractorTypeString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget p2, p2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mRendererMode:I

    .line 158
    .line 159
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getRendererTypeString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p2, "create TBLExoPlayer with extractor: %s, with codec: %s."

    .line 168
    .line 169
    invoke-static {v1, p2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public static initGlobals(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/config/Globals;->maybeInitialize(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
