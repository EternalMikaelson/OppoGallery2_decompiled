.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zu8;

.field public final b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

.field public final c:Lcom/oplus/aiunit/vision/z4m;

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public final e:Lcom/oplus/aiunit/vision/z4m;

.field public final f:Lcom/oplus/aiunit/vision/z4m;

.field public final g:Lcom/oplus/aiunit/vision/z4m;

.field public final h:Lcom/oplus/aiunit/vision/z4m;

.field public final i:Lcom/oplus/aiunit/vision/z4m;

.field public final j:Lcom/oplus/aiunit/vision/z4m;

.field public final k:Lcom/oplus/aiunit/vision/z4m;

.field public final l:Lcom/oplus/aiunit/vision/z4m;

.field public final m:Lcom/oplus/aiunit/vision/z4m;

.field public final n:Lcom/oplus/aiunit/vision/z4m;

.field public final o:Lcom/oplus/aiunit/vision/z4m;

.field public final p:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 2
    .line 3
    const-string v1, "exportType"

    .line 4
    .line 5
    const-string v2, "getExportType()Lcom/oplus/gallery/cobox/components/ExportType;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "exportVideoResolution"

    .line 13
    .line 14
    const-string v4, "getExportVideoResolution()Lcom/oplus/gallery/cobox/math3d/geometry/IntSize;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "exportVideoFrameRate"

    .line 21
    .line 22
    const-string v5, "getExportVideoFrameRate()I"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "exportVideoBitrate"

    .line 29
    .line 30
    const-string v6, "getExportVideoBitrate()I"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "exportImageResolution"

    .line 37
    .line 38
    const-string v7, "getExportImageResolution()Lcom/oplus/gallery/cobox/math3d/geometry/IntSize;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "exportProgress"

    .line 45
    .line 46
    const-string v8, "getExportProgress()F"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "exportAudioSampleRate"

    .line 53
    .line 54
    const-string v9, "getExportAudioSampleRate()I"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "exportAudioChannelLayout"

    .line 61
    .line 62
    const-string v10, "getExportAudioChannelLayout()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "exportAudioBitDepth"

    .line 69
    .line 70
    const-string v11, "getExportAudioBitDepth()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "exportUsingResolution"

    .line 77
    .line 78
    const-string v12, "getExportUsingResolution()Lcom/oplus/gallery/cobox/math3d/geometry/IntSize;"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "exportGainmapScale"

    .line 85
    .line 86
    const-string v13, "getExportGainmapScale()F"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "exportReply"

    .line 93
    .line 94
    const-string v14, "getExportReply()Lcom/oplus/gallery/cobox/workflow/ExportReply;"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "exportImageSdrPixelFormat"

    .line 101
    .line 102
    const-string v15, "getExportImageSdrPixelFormat()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "exportImageGainmapPixelFormat"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getExportImageGainmapPixelFormat()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "exportCascadeSpecificationStrategy"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getExportCascadeSpecificationStrategy()Lcom/oplus/gallery/cobox/workflow/CascadeSpecificationStrategy;"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "exportExtremeRatioStrategy"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getExportExtremeRatioStrategy()Lcom/oplus/gallery/cobox/workflow/ExtremeRatioResolutionStrategy;"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 141
    .line 142
    aput-object v16, v1, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v5, v1, v2

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v6, v1, v2

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    aput-object v7, v1, v2

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    aput-object v8, v1, v2

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    aput-object v9, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v10, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    aput-object v11, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    aput-object v12, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    aput-object v13, v1, v2

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    aput-object v14, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    aput-object v17, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    aput-object v18, v1, v2

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    sput-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 3

    .line 1
    const-string v0, "eventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventEmitter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 18
    sget-object p1, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 20
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/b1;

    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/b1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 25
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/kpl;

    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 38
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/config/f1;

    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/f1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 43
    const-string/jumbo v2, "observer"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v1, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 54
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/e1;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/e1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v0, p1, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 68
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/d1;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/d1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 73
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/a5m;->a(Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/z4m;

    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 78
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/config/x0;

    .line 80
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/x0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v1, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e:Lcom/oplus/aiunit/vision/z4m;

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 97
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/config/z0;

    .line 99
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1, v1, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->f:Lcom/oplus/aiunit/vision/z4m;

    .line 111
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/s0;

    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/s0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, p1, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 125
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->CHANNEL_LAYOUT_STEREO:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 127
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/r0;

    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/r0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 141
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;->BIT_DEPTH_16:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 143
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/q0;

    .line 145
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/q0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/kpl;

    .line 159
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 162
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/c1;

    .line 164
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/c1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->j:Lcom/oplus/aiunit/vision/z4m;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/v0;

    .line 184
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/v0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->k:Lcom/oplus/aiunit/vision/z4m;

    .line 196
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/a1;

    .line 198
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/a1;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    invoke-static {v0, p1, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->l:Lcom/oplus/aiunit/vision/z4m;

    .line 211
    sget-object p1, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->ARGB_8888:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 213
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/y0;

    .line 215
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 227
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/w0;

    .line 229
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/w0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 241
    sget-object p1, Lcom/oplus/aiunit/vision/nb6;->a:Lcom/oplus/aiunit/vision/nb6;

    .line 243
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/t0;

    .line 245
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/t0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->o:Lcom/oplus/aiunit/vision/z4m;

    .line 257
    sget-object p1, Lcom/oplus/aiunit/vision/pb6$a;->a:Lcom/oplus/aiunit/vision/pb6$a;

    .line 259
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/u0;

    .line 261
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/u0;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;)V

    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p1, v0, p2, p2}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->p:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->h:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->g:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/imf;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->p:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/imf;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->n:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/kpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/kpl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->m:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/ngf;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->l:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/ngf;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/kpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/kpl;

    .line 13
    .line 14
    return-object p0
.end method
