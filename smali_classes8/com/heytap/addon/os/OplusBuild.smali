.class public Lcom/heytap/addon/os/OplusBuild;
.super Ljava/lang/Object;
.source "OplusBuild.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/OplusBuild$VERSION;
    }
.end annotation


# static fields
.field public static OplusOS_11_0:I

.field public static OplusOS_11_1:I

.field public static OplusOS_11_2:I

.field public static OplusOS_1_0:I

.field public static OplusOS_1_2:I

.field public static OplusOS_1_4:I

.field public static OplusOS_2_0:I

.field public static OplusOS_2_1:I

.field public static OplusOS_3_0:I

.field public static OplusOS_3_1:I

.field public static OplusOS_3_2:I

.field public static OplusOS_5_0:I

.field public static OplusOS_5_1:I

.field public static OplusOS_5_2:I

.field public static OplusOS_6_0:I

.field public static OplusOS_6_1:I

.field public static OplusOS_6_2:I

.field public static OplusOS_6_7:I

.field public static OplusOS_7_0:I

.field public static OplusOS_7_1:I

.field public static OplusOS_7_2:I

.field public static UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/16 v7, 0xc

    .line 18
    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v12, 0x7

    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v14, 0x5

    .line 30
    const/4 v15, 0x4

    .line 31
    const/16 v16, 0x3

    .line 32
    .line 33
    const/16 v17, 0x2

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sput v19, Lcom/heytap/addon/os/OplusBuild;->UNKNOWN:I

    .line 42
    .line 43
    sput v18, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_0:I

    .line 44
    .line 45
    sput v17, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_2:I

    .line 46
    .line 47
    sput v16, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_4:I

    .line 48
    .line 49
    sput v15, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_0:I

    .line 50
    .line 51
    sput v14, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_1:I

    .line 52
    .line 53
    sput v13, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_0:I

    .line 54
    .line 55
    sput v12, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_1:I

    .line 56
    .line 57
    sput v11, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_2:I

    .line 58
    .line 59
    sput v10, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_0:I

    .line 60
    .line 61
    sput v9, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_1:I

    .line 62
    .line 63
    sput v8, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_2:I

    .line 64
    .line 65
    sput v7, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_0:I

    .line 66
    .line 67
    sput v6, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_1:I

    .line 68
    .line 69
    sput v5, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_2:I

    .line 70
    .line 71
    sput v4, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_7:I

    .line 72
    .line 73
    sput v3, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_0:I

    .line 74
    .line 75
    sput v2, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_1:I

    .line 76
    .line 77
    sput v1, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_2:I

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    sput v0, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_0:I

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    sput v0, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_1:I

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    sput v0, Lcom/heytap/addon/os/OplusBuild;->OplusOS_11_2:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sput v19, Lcom/heytap/addon/os/OplusBuild;->UNKNOWN:I

    .line 93
    .line 94
    sput v18, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_0:I

    .line 95
    .line 96
    sput v17, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_2:I

    .line 97
    .line 98
    sput v16, Lcom/heytap/addon/os/OplusBuild;->OplusOS_1_4:I

    .line 99
    .line 100
    sput v15, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_0:I

    .line 101
    .line 102
    sput v14, Lcom/heytap/addon/os/OplusBuild;->OplusOS_2_1:I

    .line 103
    .line 104
    sput v13, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_0:I

    .line 105
    .line 106
    sput v12, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_1:I

    .line 107
    .line 108
    sput v11, Lcom/heytap/addon/os/OplusBuild;->OplusOS_3_2:I

    .line 109
    .line 110
    sput v10, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_0:I

    .line 111
    .line 112
    sput v9, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_1:I

    .line 113
    .line 114
    sput v8, Lcom/heytap/addon/os/OplusBuild;->OplusOS_5_2:I

    .line 115
    .line 116
    sput v7, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_0:I

    .line 117
    .line 118
    sput v6, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_1:I

    .line 119
    .line 120
    sput v5, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_2:I

    .line 121
    .line 122
    sput v4, Lcom/heytap/addon/os/OplusBuild;->OplusOS_6_7:I

    .line 123
    .line 124
    sput v3, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_0:I

    .line 125
    .line 126
    sput v2, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_1:I

    .line 127
    .line 128
    sput v1, Lcom/heytap/addon/os/OplusBuild;->OplusOS_7_2:I

    .line 129
    .line 130
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

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/color/os/ColorBuild;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/oplus/os/OplusBuild;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/color/os/ColorBuild;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOplusOSVERSION()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/color/os/ColorBuild;->getColorOSVERSION()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
