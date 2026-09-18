.class public final Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;
.super Ljava/lang/Object;
.source "BasicToneSourceImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;,
        Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 02\u00020\u0001:\u000210B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\"\u0010*\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\"\u0010-\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;",
        "Lcom/oplus/aiunit/vision/fbk;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "accessor",
        "<init>",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V",
        "",
        "parseArguments",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/fbk$a;",
        "baseToneInfo",
        "Lcom/oplus/aiunit/vision/fbk$a;",
        "getBaseToneInfo",
        "()Lcom/oplus/aiunit/vision/fbk$a;",
        "setBaseToneInfo",
        "(Lcom/oplus/aiunit/vision/fbk$a;)V",
        "",
        "vigTable",
        "[F",
        "getVigTable",
        "()[F",
        "setVigTable",
        "([F)V",
        "",
        "lmtLutTable",
        "[B",
        "getLmtLutTable",
        "()[B",
        "setLmtLutTable",
        "([B)V",
        "",
        "ditherTableWidth",
        "I",
        "getDitherTableWidth",
        "()I",
        "setDitherTableWidth",
        "(I)V",
        "ditherTableHeight",
        "getDitherTableHeight",
        "setDitherTableHeight",
        "vigTableWidth",
        "getVigTableWidth",
        "setVigTableWidth",
        "vigTableHeight",
        "getVigTableHeight",
        "setVigTableHeight",
        "Companion",
        "BasicToneInfo",
        "libipufilterplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASIC_TONE_KEY_DITHER_TABLE:Ljava/lang/String; = "basic_tone_key_dither_table"

.field public static final BASIC_TONE_KEY_DITHER_TABLE_HEIGHT:Ljava/lang/String; = "basic_tone_key_dither_table_height"

.field public static final BASIC_TONE_KEY_DITHER_TABLE_WIDTH:Ljava/lang/String; = "basic_tone_key_dither_table_width"

.field public static final BASIC_TONE_KEY_DVIG:Ljava/lang/String; = "basic_tone_key_dvig"

.field public static final BASIC_TONE_KEY_LMT_LUT_TABLE:Ljava/lang/String; = "basic_tone_key_lmt_lut_table"

.field public static final BASIC_TONE_KEY_MAX_VALUE_IN:Ljava/lang/String; = "basic_tone_key_max_value_in"

.field public static final BASIC_TONE_KEY_STR:Ljava/lang/String; = "basic_tone_key_str"

.field public static final BASIC_TONE_KEY_TUNE_LUT_ENABLE:Ljava/lang/String; = "basic_tone_key_tune_lut_enable"

.field public static final BASIC_TONE_KEY_VERSION:Ljava/lang/String; = "basic_tone_key_version"

.field public static final BASIC_TONE_KEY_VIG_ENABLE:Ljava/lang/String; = "basic_tone_key_vig_enable"

.field public static final BASIC_TONE_KEY_VIG_TABLE:Ljava/lang/String; = "basic_tone_key_vig_table"

.field public static final BASIC_TONE_KEY_VIG_TABLE_HEIGHT:Ljava/lang/String; = "basic_tone_key_vig_table_height"

.field public static final BASIC_TONE_KEY_VIG_TABLE_WIDTH:Ljava/lang/String; = "basic_tone_key_vig_table_width"

.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BasicToneSourceImpl"


# instance fields
.field private baseToneInfo:Lcom/oplus/aiunit/vision/fbk$a;

.field private ditherTableHeight:I

.field private ditherTableWidth:I

.field private lmtLutTable:[B

.field private vigTable:[F

.field private vigTableHeight:I

.field private vigTableWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->parseArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final parseArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 14

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "basic_tone_key_version"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "parseArguments version="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", wont do tone tasks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "BasicToneSourceImpl"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v2, "basic_tone_key_vig_enable"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v4, "basic_tone_key_dither_table"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {p1, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v6, v4, [F

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, [F

    .line 79
    .line 80
    :cond_1
    move-object v9, v5

    .line 81
    const-string v4, "basic_tone_key_str"

    .line 82
    .line 83
    invoke-interface {p1, v4, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Float;

    .line 88
    .line 89
    const-string v5, "basic_tone_key_dvig"

    .line 90
    .line 91
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Float;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "basic_tone_key_max_value_in"

    .line 103
    .line 104
    invoke-interface {p1, v7, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v7, "basic_tone_key_tune_lut_enable"

    .line 111
    .line 112
    invoke-interface {p1, v7, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    move v7, v0

    .line 161
    invoke-direct/range {v6 .. v13}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl$BasicToneInfo;-><init>(FZ[FFFIZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setBaseToneInfo(Lcom/oplus/aiunit/vision/fbk$a;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "basic_tone_key_vig_table"

    .line 168
    .line 169
    new-array v1, v5, [F

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [F

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setVigTable([F)V

    .line 178
    .line 179
    .line 180
    const-string v0, "basic_tone_key_lmt_lut_table"

    .line 181
    .line 182
    new-array v1, v5, [B

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [B

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setLmtLutTable([B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "basic_tone_key_dither_table_width"

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "getArg(...)"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setDitherTableWidth(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "basic_tone_key_dither_table_height"

    .line 222
    .line 223
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setDitherTableHeight(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "basic_tone_key_vig_table_width"

    .line 244
    .line 245
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setVigTableWidth(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "basic_tone_key_vig_table_height"

    .line 266
    .line 267
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->setVigTableHeight(I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->baseToneInfo:Lcom/oplus/aiunit/vision/fbk$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDitherTableHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->ditherTableHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDitherTableWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->ditherTableWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLmtLutTable()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->lmtLutTable:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getVigTable()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->vigTable:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getVigTableHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->vigTableHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getVigTableWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->vigTableWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setBaseToneInfo(Lcom/oplus/aiunit/vision/fbk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->baseToneInfo:Lcom/oplus/aiunit/vision/fbk$a;

    .line 2
    .line 3
    return-void
.end method

.method public setDitherTableHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->ditherTableHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDitherTableWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->ditherTableWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLmtLutTable([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->lmtLutTable:[B

    .line 2
    .line 3
    return-void
.end method

.method public setVigTable([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->vigTable:[F

    .line 2
    .line 3
    return-void
.end method

.method public setVigTableHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->vigTableHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVigTableWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->vigTableWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasicToneSourceImpl{baseToneInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", vigTable="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getVigTable()[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", lmtLutTable="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getLmtLutTable()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", ditherTableWidth="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getDitherTableWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", ditherTableHeight="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getDitherTableHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", vigTableWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getVigTableWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", vigTableHeight="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;->getVigTableHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
