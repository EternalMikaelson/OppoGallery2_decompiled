.class public final Lcom/oplusos/vfxsdk/logger/AppLogger;
.super Ljava/lang/Object;
.source "AppLogger.java"


# static fields
.field public static final BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

.field public static final DEBUG:Lcom/oplusos/vfxsdk/logger/Logger;

.field public static final FORECAST:Lcom/oplusos/vfxsdk/logger/Logger;

.field private static final GLOBAL_CALLBACK_LOGGER:Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

.field public static final PAINT:Lcom/oplusos/vfxsdk/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->GLOBAL_CALLBACK_LOGGER:Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

    .line 7
    .line 8
    new-instance v1, Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplusos/vfxsdk/logger/Logger;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v2, v5, v6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v3, v5, v7

    .line 34
    .line 35
    invoke-static {v1, v5}, Lcom/oplusos/vfxsdk/logger/LoggerBuilder;->build(Lcom/oplusos/vfxsdk/logger/Logger;[Lcom/oplusos/vfxsdk/logger/LinkedLogger;)Lcom/oplusos/vfxsdk/logger/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->BASIC:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 40
    .line 41
    new-instance v1, Lcom/oplusos/vfxsdk/logger/Logger;

    .line 42
    .line 43
    const-string v3, "PAINT"

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v8, v4, [Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 59
    .line 60
    aput-object v3, v8, v6

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v5, v8, v7

    .line 65
    .line 66
    invoke-static {v1, v8}, Lcom/oplusos/vfxsdk/logger/LoggerBuilder;->build(Lcom/oplusos/vfxsdk/logger/Logger;[Lcom/oplusos/vfxsdk/logger/LinkedLogger;)Lcom/oplusos/vfxsdk/logger/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 71
    .line 72
    new-instance v1, Lcom/oplusos/vfxsdk/logger/Logger;

    .line 73
    .line 74
    const-string v3, "Forecast"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v8, v4, [Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 90
    .line 91
    aput-object v3, v8, v6

    .line 92
    .line 93
    aput-object v0, v8, v2

    .line 94
    .line 95
    aput-object v5, v8, v7

    .line 96
    .line 97
    invoke-static {v1, v8}, Lcom/oplusos/vfxsdk/logger/LoggerBuilder;->build(Lcom/oplusos/vfxsdk/logger/Logger;[Lcom/oplusos/vfxsdk/logger/LinkedLogger;)Lcom/oplusos/vfxsdk/logger/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->FORECAST:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 102
    .line 103
    new-instance v1, Lcom/oplusos/vfxsdk/logger/Logger;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/oplusos/vfxsdk/logger/Logger;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Lcom/oplusos/vfxsdk/logger/internal/SwitchLogger;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;

    .line 114
    .line 115
    invoke-direct {v5}, Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v4, v4, [Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 119
    .line 120
    aput-object v3, v4, v6

    .line 121
    .line 122
    aput-object v0, v4, v2

    .line 123
    .line 124
    aput-object v5, v4, v7

    .line 125
    .line 126
    invoke-static {v1, v4}, Lcom/oplusos/vfxsdk/logger/LoggerBuilder;->build(Lcom/oplusos/vfxsdk/logger/Logger;[Lcom/oplusos/vfxsdk/logger/LinkedLogger;)Lcom/oplusos/vfxsdk/logger/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->DEBUG:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 131
    .line 132
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

.method public static clearCallback()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->GLOBAL_CALLBACK_LOGGER:Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->setLogCallback(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getLogCallback()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->GLOBAL_CALLBACK_LOGGER:Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->getLogCallback()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isCallbackActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->GLOBAL_CALLBACK_LOGGER:Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->getLogCallback()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static setLogCallback(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->GLOBAL_CALLBACK_LOGGER:Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/logger/internal/CallbackLogger;->setLogCallback(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LogCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
