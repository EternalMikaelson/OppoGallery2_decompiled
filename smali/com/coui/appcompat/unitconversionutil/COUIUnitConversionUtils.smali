.class public Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;
.super Ljava/lang/Object;
.source "COUIUnitConversionUtils.java"


# static fields
.field private static final COUI_DEBUG:Z

.field private static final HUNDRED:D = 100.0

.field private static final MILLION:D = 1000000.0

.field private static final NOPOINT:Ljava/lang/String; = "0"

.field private static final ONEPOINT:Ljava/lang/String; = "0.0"

.field private static final ONE_MILLION:F = 1.0E-7f

.field private static final POINT_NINE_EIGHT:D = 0.98

.field private static final SIXPOINT:Ljava/lang/String; = "0.00000"

.field private static final SPECIAL:D = 1024.0

.field private static final SQUARE_FIVE:I = 0x5

.field private static final SQUARE_FOUR:I = 0x4

.field private static final SQUARE_THREE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "COUIUnitConversionUtils"

.field private static final TEN:D = 10.0

.field private static final THOUSAND:D = 1000.0

.field private static final TWOPOINT:Ljava/lang/String; = "0.00"


# instance fields
.field private mByteShort:Ljava/lang/String;

.field private mByteSpeed:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGigaByteShort:Ljava/lang/String;

.field private mGigaByteSpeed:Ljava/lang/String;

.field private mIfShowNormal:Z

.field private mKiloByteShort:Ljava/lang/String;

.field private mKiloByteSpeed:Ljava/lang/String;

.field private mMegaByteShort:Ljava/lang/String;

.field private mMegaByteSpeed:Ljava/lang/String;

.field private mMoreDownLoad:Ljava/lang/String;

.field private mMostDownLoad:Ljava/lang/String;

.field private mPetaByteShort:Ljava/lang/String;

.field private mPetaByteSpeed:Ljava/lang/String;

.field private mSpecialPoint:Ljava/lang/String;

.field private mTeraByteShort:Ljava/lang/String;

.field private mTeraByteSpeed:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIUnitConversionUtils"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->COUI_DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "0.98"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/appcompat/R$bool;->show_direction_normal:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mIfShowNormal:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/support/appcompat/R$string;->more_time_download:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/support/appcompat/R$string;->most_time_download:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 50
    .line 51
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-string p1, "0.00"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/support/appcompat/R$string;->byteShort:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mByteShort:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/support/appcompat/R$string;->kilobyteShort:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mKiloByteShort:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/support/appcompat/R$string;->megabyteShort:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMegaByteShort:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lcom/support/appcompat/R$string;->gigabyteShort:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/support/appcompat/R$string;->terabyteShort:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lcom/support/appcompat/R$string;->petabyteShort:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lcom/support/appcompat/R$string;->byteSpeed:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mByteSpeed:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lcom/support/appcompat/R$string;->kiloByteSpeed:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mKiloByteSpeed:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Lcom/support/appcompat/R$string;->megaByteSpeed:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMegaByteSpeed:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget v0, Lcom/support/appcompat/R$string;->gigaByteSpeed:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v0, Lcom/support/appcompat/R$string;->teraByteSpeed:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget v0, Lcom/support/appcompat/R$string;->petaByteSpeed:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    .line 231
    .line 232
    return-void
.end method

.method private formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private formatNumber(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getChineseDownloadValue(J)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    if-gtz v2, :cond_1

    long-to-double v5, p1

    cmpg-double v2, v5, v3

    if-gez v2, :cond_1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p1, p1

    cmpg-double v0, v3, p1

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 50
    const-string v5, "0.0"

    const/4 v6, 0x1

    if-gtz v0, :cond_3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    div-double/2addr p1, v3

    .line 60
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_2

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmpg-double v0, v1, p1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_5

    cmpg-double v0, p1, v1

    if-gez v0, :cond_5

    div-double/2addr p1, v3

    .line 128
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_4

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    cmpg-double v0, v1, p1

    .line 184
    const-string v1, "0.00"

    const-wide v7, 0x416312d000000000L    # 1.0E7

    if-gtz v0, :cond_6

    cmpg-double v0, p1, v7

    if-gez v0, :cond_6

    div-double/2addr p1, v3

    .line 198
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p1, p1

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    cmpg-double v0, v7, p1

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    if-gtz v0, :cond_7

    cmpg-double v0, p1, v7

    if-gez v0, :cond_7

    div-double/2addr p1, v3

    .line 243
    invoke-direct {p0, p1, p2, v1, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int p1, p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    cmpl-double v0, p1, v7

    if-ltz v0, :cond_8

    div-double/2addr p1, v7

    .line 279
    const-string v0, "0.00000"

    .line 281
    invoke-direct {p0, p1, p2, v0, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 299
    invoke-direct {p0, p1, p2, v5, v1}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 316
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    const-string/jumbo p1, "the value of the incoming is wrong"

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method

.method private getChineseStripValue(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    if-gtz v0, :cond_0

    long-to-double v3, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p1, p1

    cmpg-double v0, v1, p1

    const/4 v3, 0x1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_2

    cmpg-double v0, p1, v4

    if-gez v0, :cond_2

    div-double/2addr p1, v1

    .line 51
    const-string v0, "0.0"

    .line 53
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int v0, p1

    int-to-double v1, v0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_1

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpg-double v0, v4, p1

    if-gtz v0, :cond_3

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    cmpg-double v0, p1, v4

    if-gez v0, :cond_3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p1, v1

    .line 126
    const-string v1, "0"

    .line 128
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string/jumbo p1, "the value of the incoming is wrong"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method private getEnglishDownloadValue(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    if-gtz v2, :cond_1

    long-to-double v5, p1

    cmpg-double v2, v5, v3

    if-gez v2, :cond_1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p1, p1

    cmpg-double v0, v3, p1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 52
    const-string v7, "0.0"

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    cmpg-double v0, p1, v5

    if-gez v0, :cond_2

    div-double/2addr p1, v3

    .line 62
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr p1, v1

    double-to-int p1, p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpg-double v0, v5, p1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_3

    cmpg-double v0, p1, v5

    if-gez v0, :cond_3

    div-double/2addr p1, v3

    .line 108
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr p1, v1

    double-to-int p1, p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    cmpg-double v0, v5, p1

    const-wide v1, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    .line 147
    const-string v5, "0.00"

    const-wide v9, 0x416312d000000000L    # 1.0E7

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    if-gtz v0, :cond_5

    cmpg-double v0, p1, v9

    if-gez v0, :cond_5

    div-double/2addr p1, v3

    .line 163
    invoke-direct {p0, p1, p2, v5, v8}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v11

    double-to-int p2, v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    cmpg-double v0, v9, p1

    const-wide v9, 0x4197d78400000000L    # 1.0E8

    if-gtz v0, :cond_7

    cmpg-double v0, p1, v9

    if-gez v0, :cond_7

    div-double/2addr p1, v3

    .line 241
    invoke-direct {p0, p1, p2, v5, v8}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v11

    double-to-int p2, v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 283
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    cmpl-double v0, p1, v9

    if-ltz v0, :cond_8

    div-double/2addr p1, v9

    .line 310
    const-string v0, "0.00000"

    .line 312
    invoke-direct {p0, p1, p2, v0, v8}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 330
    invoke-direct {p0, p1, p2, v7, v1}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v11

    double-to-int p1, p1

    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMostDownLoad:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 359
    const-string/jumbo p1, "the value of the incoming is wrong"

    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
.end method

.method private getEnglishStripValue(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    if-gtz v0, :cond_0

    long-to-double v3, p1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p1, p1

    cmpg-double v0, v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-gtz v0, :cond_1

    cmpg-double v0, p1, v6

    if-gez v0, :cond_1

    div-double/2addr p1, v1

    .line 53
    const-string v0, "0.0"

    .line 55
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double/2addr p1, v3

    double-to-int p1, p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpg-double v0, v6, p1

    if-gtz v0, :cond_2

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    cmpg-double v0, p1, v6

    if-gez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr p1, v1

    .line 106
    const-string v1, "0"

    .line 108
    invoke-direct {p0, p1, p2, v1, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v3

    double-to-int p1, p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMoreDownLoad:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string/jumbo p1, "the value of the incoming is wrong"

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method private getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->COUI_DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "getStringComposite content:"

    .line 6
    .line 7
    const-string v1, ",unit:"

    .line 8
    .line 9
    const-string v2, ",mIfShowNormal:"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p1, v2}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mIfShowNormal:Z

    .line 16
    .line 17
    const-string v2, "COUIUnitConversionUtils"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mIfShowNormal:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, " "

    .line 32
    .line 33
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private isChinese()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "CN"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "TW"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "HK"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public getDownLoadValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getChineseDownloadValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getEnglishDownloadValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDownLoadValue(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    const-string v1, "CN"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TW"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getChineseDownloadValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getEnglishDownloadValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getSpeedValue(J)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    .line 9
    const-string v4, "0"

    const/4 v5, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    if-gtz v3, :cond_1

    long-to-double v10, v1

    cmpg-double v3, v10, v6

    if-gez v3, :cond_1

    .line 26
    invoke-direct {v0, v10, v11, v4, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 34
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 42
    invoke-direct {v0, v10, v11, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_0

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mByteSpeed:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    long-to-double v1, v1

    cmpg-double v3, v6, v1

    const-wide v10, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-gtz v3, :cond_3

    cmpg-double v3, v1, v10

    if-gez v3, :cond_3

    div-double/2addr v1, v8

    .line 93
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x400

    mul-long/2addr v2, v5

    .line 104
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 112
    invoke-direct {v0, v5, v6, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v10, v4

    if-gtz v6, :cond_2

    .line 121
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mKiloByteSpeed:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    cmpg-double v3, v10, v1

    .line 151
    const-string v10, "0.0"

    if-gtz v3, :cond_5

    .line 155
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v14

    cmpg-double v3, v1, v16

    if-gez v3, :cond_5

    .line 165
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 170
    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 182
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 188
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 196
    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_4

    .line 210
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    cmpg-double v4, v10, v4

    if-gez v4, :cond_4

    .line 219
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMegaByteSpeed:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :cond_5
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v14

    cmpg-double v3, v16, v1

    move-wide/from16 v16, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    if-gtz v3, :cond_7

    .line 252
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v16

    cmpg-double v3, v1, v18

    if-gez v3, :cond_7

    .line 262
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    .line 267
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 279
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v2

    double-to-long v2, v10

    .line 285
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 293
    invoke-direct {v0, v10, v11, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_6

    .line 308
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v10, v4

    if-gez v4, :cond_6

    .line 316
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMegaByteSpeed:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_7
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v16

    cmpg-double v3, v18, v1

    const-wide v18, 0x408ff80000000000L    # 1023.0

    if-gtz v3, :cond_9

    .line 350
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    cmpg-double v3, v1, v20

    if-gez v3, :cond_9

    .line 358
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v18

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    .line 368
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 378
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 398
    :cond_9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v3, v11, v1

    .line 404
    const-string v11, "0.00"

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    if-gtz v3, :cond_b

    .line 410
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v12

    cmpg-double v3, v1, v20

    if-gez v3, :cond_b

    .line 420
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 425
    invoke-direct {v0, v1, v2, v11, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 437
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 443
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 451
    invoke-direct {v0, v4, v5, v11}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v12

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_a

    .line 465
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    cmpg-double v4, v10, v4

    if-gez v4, :cond_a

    .line 474
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 479
    :cond_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 483
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 493
    :cond_b
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v12

    cmpg-double v3, v20, v1

    if-gtz v3, :cond_d

    .line 503
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v14

    cmpg-double v3, v1, v20

    if-gez v3, :cond_d

    .line 513
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 518
    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 530
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 536
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 544
    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_c

    .line 558
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    cmpg-double v4, v10, v4

    if-gez v4, :cond_c

    .line 568
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 573
    :cond_c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 577
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 587
    :cond_d
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v14

    cmpg-double v3, v20, v1

    move-wide/from16 p1, v12

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    if-gtz v3, :cond_f

    .line 601
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v16

    cmpg-double v3, v1, v20

    if-gez v3, :cond_f

    .line 611
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    .line 616
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 628
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v2

    double-to-long v2, v10

    .line 634
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 642
    invoke-direct {v0, v10, v11, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_e

    .line 657
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_e

    .line 665
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 670
    :cond_e
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 674
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteSpeed:Ljava/lang/String;

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 684
    :cond_f
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v16

    cmpg-double v3, v20, v1

    if-gtz v3, :cond_11

    .line 694
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    cmpg-double v3, v1, v20

    if-gez v3, :cond_11

    .line 702
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v18

    cmpl-double v1, v1, v3

    if-lez v1, :cond_10

    .line 712
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 717
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 722
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 742
    :cond_11
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpg-double v3, v6, v1

    if-gtz v3, :cond_13

    .line 750
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, p1

    cmpg-double v3, v1, v6

    if-gez v3, :cond_13

    .line 760
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 765
    invoke-direct {v0, v1, v2, v11, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 777
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 783
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 791
    invoke-direct {v0, v4, v5, v11}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p1

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_12

    .line 806
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    cmpg-double v4, v6, v4

    if-gez v4, :cond_12

    .line 815
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :cond_12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 824
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 834
    :cond_13
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, p1

    cmpg-double v3, v6, v1

    if-gtz v3, :cond_15

    .line 844
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    cmpg-double v3, v1, v6

    if-gez v3, :cond_15

    .line 853
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 858
    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 866
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 870
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 876
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 884
    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_14

    .line 898
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    cmpg-double v4, v6, v4

    if-gez v4, :cond_14

    .line 908
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 913
    :cond_14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 917
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 927
    :cond_15
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    cmpg-double v3, v6, v1

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    if-gtz v3, :cond_17

    .line 938
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v16

    cmpg-double v3, v1, v20

    if-gez v3, :cond_17

    .line 948
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v1, v10

    .line 953
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 961
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 965
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 971
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_16

    .line 982
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double v4, v10, v4

    if-gez v4, :cond_16

    .line 990
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 995
    :cond_16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 999
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteSpeed:Ljava/lang/String;

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1009
    :cond_17
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v16

    cmpg-double v3, v20, v1

    if-gtz v3, :cond_19

    .line 1019
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    cmpg-double v3, v1, v20

    if-gez v3, :cond_19

    .line 1027
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v18

    cmpl-double v1, v1, v3

    if-lez v1, :cond_18

    .line 1037
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1047
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1067
    :cond_19
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v3, v12, v1

    if-gtz v3, :cond_1b

    .line 1075
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, p1

    cmpg-double v3, v1, v12

    if-gez v3, :cond_1b

    .line 1085
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 1090
    invoke-direct {v0, v1, v2, v11, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1102
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 1108
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1116
    invoke-direct {v0, v4, v5, v11}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p1

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_1a

    .line 1131
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1a

    .line 1140
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1145
    :cond_1a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1149
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1159
    :cond_1b
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, p1

    cmpg-double v3, v11, v1

    if-gtz v3, :cond_1d

    .line 1169
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v14

    cmpg-double v3, v1, v11

    if-gez v3, :cond_1d

    .line 1178
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 1183
    invoke-direct {v0, v1, v2, v10, v5}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1195
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 1201
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1209
    invoke-direct {v0, v4, v5, v10}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    long-to-double v10, v2

    cmpg-double v4, v4, v10

    if-gtz v4, :cond_1c

    .line 1223
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1c

    .line 1233
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1238
    :cond_1c
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1242
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    .line 1244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1252
    :cond_1d
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v14

    cmpg-double v3, v10, v1

    if-gtz v3, :cond_1e

    .line 1261
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v16

    cmpg-double v3, v1, v10

    if-gez v3, :cond_1e

    .line 1271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 1281
    invoke-direct {v0, v1, v2, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteSpeed:Ljava/lang/String;

    .line 1290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1298
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1300
    const-string/jumbo v1, "the value of the incoming is wrong"

    .line 1302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1305
    throw v0
.end method

.method public getStripValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getChineseStripValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getEnglishStripValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStripValue(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    const-string v1, "CN"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TW"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getChineseStripValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getEnglishStripValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getTransformUnitValue(JD)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x0

    cmp-long v5, v5, v1

    .line 11
    const-string v6, "0"

    const/4 v7, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    if-gtz v5, :cond_1

    long-to-double v12, v1

    cmpg-double v5, v12, v8

    if-gez v5, :cond_1

    .line 28
    invoke-direct {v0, v12, v13, v6, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 36
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 44
    invoke-direct {v0, v4, v5, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v4, v2

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_0

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mByteShort:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    long-to-double v1, v1

    cmpg-double v5, v8, v1

    const-wide v12, 0x412f400000000000L    # 1024000.0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    if-gtz v5, :cond_3

    cmpg-double v5, v1, v12

    if-gez v5, :cond_3

    div-double/2addr v1, v3

    .line 88
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 p1, v12

    double-to-long v12, v3

    mul-long/2addr v7, v12

    .line 100
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 108
    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-double v5, v7

    cmpg-double v2, p1, v5

    if-gtz v2, :cond_2

    .line 117
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v16

    cmpg-double v2, v5, v9

    if-gez v2, :cond_2

    .line 127
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mKiloByteShort:Ljava/lang/String;

    .line 134
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide/from16 p1, v12

    cmpg-double v5, p1, v1

    .line 143
    const-string v12, "0.0"

    if-gtz v5, :cond_5

    .line 147
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v16

    cmpg-double v5, v1, v18

    if-gez v5, :cond_5

    .line 157
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 162
    invoke-direct {v0, v1, v2, v12, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 174
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-long v5, v5

    .line 181
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 189
    invoke-direct {v0, v1, v2, v12}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v16

    move-wide/from16 v18, v8

    long-to-double v8, v5

    cmpg-double v2, v12, v8

    if-gtz v2, :cond_4

    .line 206
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v18

    cmpg-double v2, v8, v10

    if-gez v2, :cond_4

    .line 216
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_4
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMegaByteShort:Ljava/lang/String;

    .line 223
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v18, v8

    .line 230
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v16

    cmpg-double v5, v8, v1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    if-gtz v5, :cond_7

    .line 242
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v18

    cmpg-double v5, v1, v20

    if-gez v5, :cond_7

    .line 252
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v1, v12

    .line 257
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 269
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 276
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 284
    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v18

    long-to-double v14, v12

    cmpg-double v2, v5, v14

    if-gtz v2, :cond_6

    .line 299
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v14, v5

    if-gez v2, :cond_6

    .line 307
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mMegaByteShort:Ljava/lang/String;

    .line 314
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :cond_7
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v20, v20, v18

    cmpg-double v5, v20, v1

    const-wide v20, 0x408ff80000000000L    # 1023.0

    .line 332
    const-string v13, "0.00"

    if-gtz v5, :cond_a

    .line 336
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    cmpg-double v5, v1, v22

    if-gez v5, :cond_a

    cmpl-double v5, v3, v18

    if-nez v5, :cond_8

    .line 348
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 353
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 364
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 367
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 375
    invoke-direct {v0, v1, v2, v13}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 381
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    cmpl-double v3, v3, v10

    if-nez v3, :cond_1c

    .line 390
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v20

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    .line 400
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 410
    :cond_9
    iget-object v1, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 412
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 414
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 419
    :cond_a
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    cmpg-double v5, v14, v1

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-gtz v5, :cond_c

    .line 429
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v14

    cmpg-double v5, v1, v22

    if-gez v5, :cond_c

    .line 439
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 444
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 456
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-long v5, v5

    .line 463
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 471
    invoke-direct {v0, v1, v2, v13}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v14

    long-to-double v14, v5

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_b

    .line 485
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v2, v14, v7

    if-gez v2, :cond_b

    .line 495
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 500
    :cond_b
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 502
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    :cond_c
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v14

    cmpg-double v5, v22, v1

    if-gtz v5, :cond_e

    .line 517
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v16

    cmpg-double v5, v1, v22

    if-gez v5, :cond_e

    .line 527
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 532
    invoke-direct {v0, v1, v2, v12, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 544
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-long v5, v13

    .line 550
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 558
    invoke-direct {v0, v1, v2, v12}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v16

    long-to-double v14, v5

    cmpg-double v2, v12, v14

    if-gtz v2, :cond_d

    .line 573
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v18

    cmpg-double v2, v14, v7

    if-gez v2, :cond_d

    .line 583
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 588
    :cond_d
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 590
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :cond_e
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v16

    cmpg-double v5, v22, v1

    move-wide/from16 p1, v14

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    if-gtz v5, :cond_10

    .line 609
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v18

    cmpg-double v5, v1, v22

    if-gez v5, :cond_10

    .line 619
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v1, v12

    .line 624
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 636
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 643
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 651
    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v18

    long-to-double v7, v12

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_f

    .line 666
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v7, v5

    if-gez v2, :cond_f

    .line 674
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 679
    :cond_f
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mGigaByteShort:Ljava/lang/String;

    .line 681
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 686
    :cond_10
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v18

    cmpg-double v5, v22, v1

    if-gtz v5, :cond_13

    .line 696
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    cmpg-double v5, v1, v22

    if-gez v5, :cond_13

    cmpl-double v5, v3, v18

    if-nez v5, :cond_11

    .line 708
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 713
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 721
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 724
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 727
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 735
    invoke-direct {v0, v1, v2, v13}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 741
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    cmpl-double v3, v3, v10

    if-nez v3, :cond_1c

    .line 750
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v20

    cmpl-double v1, v1, v3

    if-lez v1, :cond_12

    .line 760
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 770
    :cond_12
    iget-object v1, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 772
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 774
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 779
    :cond_13
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double v5, v8, v1

    if-gtz v5, :cond_15

    .line 787
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, p1

    cmpg-double v5, v1, v8

    if-gez v5, :cond_15

    .line 797
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 802
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 814
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    .line 820
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 828
    invoke-direct {v0, v1, v2, v13}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, p1

    long-to-double v12, v5

    cmpg-double v2, v7, v12

    if-gtz v2, :cond_14

    .line 843
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    cmpg-double v2, v12, v7

    if-gez v2, :cond_14

    .line 853
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 858
    :cond_14
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 860
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 865
    :cond_15
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, p1

    cmpg-double v5, v8, v1

    if-gtz v5, :cond_17

    .line 875
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v16

    cmpg-double v5, v1, v8

    if-gez v5, :cond_17

    .line 885
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 890
    invoke-direct {v0, v1, v2, v12, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 898
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 902
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v5, v7

    .line 908
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 916
    invoke-direct {v0, v1, v2, v12}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v16

    long-to-double v12, v5

    cmpg-double v2, v7, v12

    if-gtz v2, :cond_16

    .line 931
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v18

    cmpg-double v2, v12, v7

    if-gez v2, :cond_16

    .line 941
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 946
    :cond_16
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 948
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 953
    :cond_17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v16

    cmpg-double v5, v8, v1

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    if-gtz v5, :cond_19

    .line 965
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v18

    cmpg-double v5, v1, v22

    if-gez v5, :cond_19

    .line 975
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v1, v12

    .line 980
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 992
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 999
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1007
    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v18

    long-to-double v14, v12

    cmpg-double v2, v5, v14

    if-gtz v2, :cond_18

    .line 1022
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    cmpg-double v2, v14, v5

    if-gez v2, :cond_18

    .line 1030
    invoke-virtual {v0, v12, v13, v3, v4}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_18
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mTeraByteShort:Ljava/lang/String;

    .line 1037
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1042
    :cond_19
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v22, v22, v18

    cmpg-double v5, v22, v1

    if-gtz v5, :cond_1d

    .line 1052
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    cmpg-double v5, v1, v22

    if-gez v5, :cond_1d

    cmpl-double v5, v3, v18

    if-nez v5, :cond_1a

    .line 1064
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    .line 1069
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1080
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 1083
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 1091
    invoke-direct {v0, v1, v2, v13}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 1097
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    cmpl-double v3, v3, v10

    if-nez v3, :cond_1c

    .line 1106
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v20

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1b

    .line 1116
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    .line 1121
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1126
    :cond_1b
    iget-object v1, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mSpecialPoint:Ljava/lang/String;

    .line 1128
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 1130
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    .line 1137
    :cond_1d
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_1f

    .line 1145
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, p1

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1f

    .line 1155
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 1160
    invoke-direct {v0, v1, v2, v13, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1172
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 1178
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1186
    invoke-direct {v0, v4, v5, v13}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p1

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1e

    .line 1201
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    cmpg-double v4, v6, v4

    if-gez v4, :cond_1e

    .line 1211
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1216
    :cond_1e
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 1218
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1223
    :cond_1f
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, p1

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_21

    .line 1233
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpg-double v3, v1, v3

    if-gez v3, :cond_21

    .line 1243
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 1248
    invoke-direct {v0, v1, v2, v12, v7}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatNumber(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1260
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    .line 1266
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1274
    invoke-direct {v0, v4, v5, v12}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1278
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v16

    long-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_20

    .line 1289
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v18

    cmpg-double v4, v6, v4

    if-gez v4, :cond_20

    .line 1299
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1304
    :cond_20
    iget-object v2, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 1306
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getStringComposite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1311
    :cond_21
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v16

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_22

    .line 1321
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, v18

    cmpg-double v3, v1, v3

    if-gez v3, :cond_22

    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1336
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v1, v4

    .line 1341
    invoke-direct {v0, v1, v2, v6}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->formatLocaleNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    iget-object v0, v0, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->mPetaByteShort:Ljava/lang/String;

    .line 1350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1358
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1360
    const-string/jumbo v1, "the value of the incoming is wrong"

    .line 1362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1365
    throw v0
.end method

.method public getUnitThousandValue(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getUnitValue(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/unitconversionutil/COUIUnitConversionUtils;->getTransformUnitValue(JD)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
