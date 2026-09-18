.class public final enum Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;
.super Ljava/lang/Enum;
.source "OplusLatencyWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencySceneInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008!\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BQ\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016j\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;",
        "",
        "sceneType",
        "",
        "scene",
        "sceneDes",
        "",
        "latencyThresholdNs",
        "",
        "animCostThreshold",
        "skippedAnimFrame",
        "skippedFrameThreshold",
        "skippedFrame",
        "policy",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V",
        "getSceneType",
        "()I",
        "getScene",
        "getSceneDes",
        "()Ljava/lang/String;",
        "getLatencyThresholdNs",
        "()J",
        "getAnimCostThreshold",
        "getSkippedAnimFrame",
        "getSkippedFrameThreshold",
        "getSkippedFrame",
        "getPolicy",
        "LATENCY_SCENE_PRESENTATION_SWITCH",
        "LATENCY_SCENE_ENTER_PHOTO_DETAIL",
        "LATENCY_SCENE_EXIT_PHOTO_DETAIL",
        "LATENCY_SCENE_CAMERA_ENTER_OTHER_ANIM",
        "LATENCY_SCENE_CAMERA_EXIT_SEAMLESS",
        "LATENCY_SCENE_CAMERA_EXIT_OTHER_ANIM",
        "LATENCY_SCENE_OTHER_APP_ENTER_DETAIL",
        "LATENCY_SCENE_LAUNCH_SHARE",
        "LATENCY_SCENE_DELETE_PHOTO_ANIM",
        "LATENCY_SCENE_ENTER_ALBUM",
        "LATENCY_SCENE_EXIT_ALBUM",
        "LATENCY_SCENE_ENTER_PHOTO_EDIT",
        "LATENCY_SCENE_ENTER_VIDEO_EDIT",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_CAMERA_ENTER_OTHER_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_CAMERA_EXIT_OTHER_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_CAMERA_EXIT_SEAMLESS:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_DELETE_PHOTO_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_ENTER_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_ENTER_PHOTO_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_ENTER_PHOTO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_ENTER_VIDEO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_EXIT_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_EXIT_PHOTO_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_LAUNCH_SHARE:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_OTHER_APP_ENTER_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

.field public static final enum LATENCY_SCENE_PRESENTATION_SWITCH:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;


# instance fields
.field private final animCostThreshold:J

.field private final latencyThresholdNs:J

.field private final policy:J

.field private final scene:I

.field private final sceneDes:Ljava/lang/String;

.field private final sceneType:I

.field private final skippedAnimFrame:I

.field private final skippedFrame:I

.field private final skippedFrameThreshold:J


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_PRESENTATION_SWITCH:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_PHOTO_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_EXIT_PHOTO_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_CAMERA_ENTER_OTHER_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_CAMERA_EXIT_SEAMLESS:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_CAMERA_EXIT_OTHER_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_OTHER_APP_ENTER_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_LAUNCH_SHARE:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_DELETE_PHOTO_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_EXIT_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_PHOTO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_VIDEO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    const-wide/16 v14, 0x1

    .line 5
    .line 6
    const-string v1, "LATENCY_SCENE_PRESENTATION_SWITCH"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string/jumbo v5, "latency_presentation_switch"

    .line 12
    .line 13
    .line 14
    const-wide/16 v6, 0x7d0

    .line 15
    .line 16
    const-wide/16 v8, 0x7d0

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const-wide/16 v11, 0x7d0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_PRESENTATION_SWITCH:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const-wide/16 v15, 0x1

    .line 30
    .line 31
    const-string v2, "LATENCY_SCENE_ENTER_PHOTO_DETAIL"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string/jumbo v6, "latency_enter_photo_detail"

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x7d0

    .line 40
    .line 41
    const-wide/16 v9, 0x7d0

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const-wide/16 v12, 0x7d0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v16}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_PHOTO_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 50
    .line 51
    new-instance v2, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const-wide/16 v16, 0x1

    .line 55
    .line 56
    const-string v3, "LATENCY_SCENE_EXIT_PHOTO_DETAIL"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x3

    .line 61
    const-string/jumbo v7, "latency_exit_photo_detail"

    .line 62
    .line 63
    .line 64
    const-wide/16 v8, 0x7d0

    .line 65
    .line 66
    const-wide/16 v10, 0x7d0

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const-wide/16 v13, 0x7d0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v17}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_EXIT_PHOTO_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 75
    .line 76
    new-instance v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    const-wide/16 v17, 0x1

    .line 81
    .line 82
    const-string v4, "LATENCY_SCENE_CAMERA_ENTER_OTHER_ANIM"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x4

    .line 87
    const-string/jumbo v8, "latency_camera_enter_other_anim"

    .line 88
    .line 89
    .line 90
    const-wide/16 v9, 0x7d0

    .line 91
    .line 92
    const-wide/16 v11, 0x7d0

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    const-wide/16 v14, 0x7d0

    .line 96
    .line 97
    invoke-direct/range {v3 .. v18}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_CAMERA_ENTER_OTHER_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 101
    .line 102
    new-instance v4, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    const-wide/16 v18, 0x1

    .line 107
    .line 108
    const-string v5, "LATENCY_SCENE_CAMERA_EXIT_SEAMLESS"

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x5

    .line 113
    const-string/jumbo v9, "latency_camera_exit_seamless"

    .line 114
    .line 115
    .line 116
    const-wide/16 v10, 0x7d0

    .line 117
    .line 118
    const-wide/16 v12, 0x7d0

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const-wide/16 v15, 0x7d0

    .line 122
    .line 123
    invoke-direct/range {v4 .. v19}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_CAMERA_EXIT_SEAMLESS:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 127
    .line 128
    new-instance v5, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    const-wide/16 v19, 0x1

    .line 133
    .line 134
    const-string v6, "LATENCY_SCENE_CAMERA_EXIT_OTHER_ANIM"

    .line 135
    .line 136
    const/4 v7, 0x5

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x6

    .line 139
    const-string/jumbo v10, "latency_camera_exit_other_anim"

    .line 140
    .line 141
    .line 142
    const-wide/16 v11, 0x7d0

    .line 143
    .line 144
    const-wide/16 v13, 0x7d0

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    const-wide/16 v16, 0x7d0

    .line 148
    .line 149
    invoke-direct/range {v5 .. v20}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 150
    .line 151
    .line 152
    sput-object v5, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_CAMERA_EXIT_OTHER_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 153
    .line 154
    new-instance v6, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 155
    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    const-wide/16 v20, 0x1

    .line 159
    .line 160
    const-string v7, "LATENCY_SCENE_OTHER_APP_ENTER_DETAIL"

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x7

    .line 165
    const-string/jumbo v11, "latency_other_app_enter_detail"

    .line 166
    .line 167
    .line 168
    const-wide/16 v12, 0x7d0

    .line 169
    .line 170
    const-wide/16 v14, 0x7d0

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const-wide/16 v17, 0x7d0

    .line 175
    .line 176
    invoke-direct/range {v6 .. v21}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 177
    .line 178
    .line 179
    sput-object v6, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_OTHER_APP_ENTER_DETAIL:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 180
    .line 181
    new-instance v7, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    const-wide/16 v21, 0x1

    .line 186
    .line 187
    const-string v8, "LATENCY_SCENE_LAUNCH_SHARE"

    .line 188
    .line 189
    const/4 v9, 0x7

    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    const-string/jumbo v12, "latency_launch_share"

    .line 194
    .line 195
    .line 196
    const-wide/16 v13, 0x7d0

    .line 197
    .line 198
    const-wide/16 v15, 0x7d0

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    const-wide/16 v18, 0x7d0

    .line 203
    .line 204
    invoke-direct/range {v7 .. v22}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 205
    .line 206
    .line 207
    sput-object v7, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_LAUNCH_SHARE:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 208
    .line 209
    new-instance v8, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 210
    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    const-wide/16 v22, 0x1

    .line 214
    .line 215
    const-string v9, "LATENCY_SCENE_DELETE_PHOTO_ANIM"

    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/16 v12, 0x9

    .line 221
    .line 222
    const-string/jumbo v13, "latency_delete_photo_anim"

    .line 223
    .line 224
    .line 225
    const-wide/16 v14, 0x7d0

    .line 226
    .line 227
    const-wide/16 v16, 0x7d0

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    const-wide/16 v19, 0x7d0

    .line 232
    .line 233
    invoke-direct/range {v8 .. v23}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 234
    .line 235
    .line 236
    sput-object v8, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_DELETE_PHOTO_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 237
    .line 238
    new-instance v9, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 239
    .line 240
    const/16 v22, 0x1

    .line 241
    .line 242
    const-wide/16 v23, 0x1

    .line 243
    .line 244
    const-string v10, "LATENCY_SCENE_ENTER_ALBUM"

    .line 245
    .line 246
    const/16 v11, 0x9

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0xa

    .line 250
    .line 251
    const-string/jumbo v14, "latency_enter_album"

    .line 252
    .line 253
    .line 254
    const-wide/16 v15, 0x7d0

    .line 255
    .line 256
    const-wide/16 v17, 0x7d0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    const-wide/16 v20, 0x7d0

    .line 261
    .line 262
    invoke-direct/range {v9 .. v24}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 263
    .line 264
    .line 265
    sput-object v9, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 266
    .line 267
    new-instance v10, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 268
    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    const-wide/16 v24, 0x1

    .line 272
    .line 273
    const-string v11, "LATENCY_SCENE_EXIT_ALBUM"

    .line 274
    .line 275
    const/16 v12, 0xa

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v14, 0xb

    .line 279
    .line 280
    const-string/jumbo v15, "latency_exit_album"

    .line 281
    .line 282
    .line 283
    const-wide/16 v16, 0x7d0

    .line 284
    .line 285
    const-wide/16 v18, 0x7d0

    .line 286
    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    const-wide/16 v21, 0x7d0

    .line 290
    .line 291
    invoke-direct/range {v10 .. v25}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 292
    .line 293
    .line 294
    sput-object v10, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_EXIT_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 295
    .line 296
    new-instance v11, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 297
    .line 298
    const/16 v24, 0x1

    .line 299
    .line 300
    const-wide/16 v25, 0x1

    .line 301
    .line 302
    const-string v12, "LATENCY_SCENE_ENTER_PHOTO_EDIT"

    .line 303
    .line 304
    const/16 v13, 0xb

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v15, 0xc

    .line 308
    .line 309
    const-string/jumbo v16, "latency_enter_photo_edit"

    .line 310
    .line 311
    .line 312
    const-wide/16 v17, 0x7d0

    .line 313
    .line 314
    const-wide/16 v19, 0x7d0

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const-wide/16 v22, 0x7d0

    .line 319
    .line 320
    invoke-direct/range {v11 .. v26}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 321
    .line 322
    .line 323
    sput-object v11, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_PHOTO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 324
    .line 325
    new-instance v12, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 326
    .line 327
    const/16 v25, 0x1

    .line 328
    .line 329
    const-wide/16 v26, 0x1

    .line 330
    .line 331
    const-string v13, "LATENCY_SCENE_ENTER_VIDEO_EDIT"

    .line 332
    .line 333
    const/16 v14, 0xc

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0xd

    .line 337
    .line 338
    const-string/jumbo v17, "latency_enter_video_edit"

    .line 339
    .line 340
    .line 341
    const-wide/16 v18, 0x7d0

    .line 342
    .line 343
    const-wide/16 v20, 0x7d0

    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    const-wide/16 v23, 0x7d0

    .line 348
    .line 349
    invoke-direct/range {v12 .. v27}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V

    .line 350
    .line 351
    .line 352
    sput-object v12, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_VIDEO_EDIT:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 353
    .line 354
    invoke-static {}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->$values()[Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->$VALUES:[Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 365
    .line 366
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;JJIJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JJIJIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->sceneType:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->scene:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->sceneDes:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->latencyThresholdNs:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->animCostThreshold:J

    .line 13
    .line 14
    iput p10, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->skippedAnimFrame:I

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->skippedFrameThreshold:J

    .line 17
    .line 18
    iput p13, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->skippedFrame:I

    .line 19
    .line 20
    iput-wide p14, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->policy:J

    .line 21
    .line 22
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->$VALUES:[Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnimCostThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->animCostThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatencyThresholdNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->latencyThresholdNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPolicy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->policy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScene()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->scene:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneDes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->sceneDes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSceneType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->sceneType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSkippedAnimFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->skippedAnimFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSkippedFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->skippedFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSkippedFrameThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->skippedFrameThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method
