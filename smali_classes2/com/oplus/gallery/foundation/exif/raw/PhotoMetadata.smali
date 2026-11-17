.class public interface abstract Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;
.super Ljava/lang/Object;
.source "PhotoMetadata.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/e4p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Lcom/oplus/gallery/foundation/exif/raw/FlashData;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ctz;

    .line 2
    .line 3
    const-class v2, Ljava/lang/Double;

    .line 4
    .line 5
    const-class v3, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 6
    .line 7
    const-string v1, "ApertureValue"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->c:Lcom/oplus/aiunit/vision/ctz;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/ctz;

    .line 17
    .line 18
    const-class v3, Landroid/util/Rational;

    .line 19
    .line 20
    const-class v4, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 21
    .line 22
    const-string v2, "ExposureTime"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->d:Lcom/oplus/aiunit/vision/ctz;

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/ctz;

    .line 32
    .line 33
    const-class v4, Lcom/oplus/gallery/foundation/exif/raw/FlashData;

    .line 34
    .line 35
    const-class v5, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 36
    .line 37
    const-string v3, "FlashData"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->e:Lcom/oplus/aiunit/vision/ctz;

    .line 45
    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/ctz;

    .line 47
    .line 48
    const-class v5, Landroid/util/Rational;

    .line 49
    .line 50
    const-class v6, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 51
    .line 52
    const-string v4, "FocalLength"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->f:Lcom/oplus/aiunit/vision/ctz;

    .line 60
    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/ctz;

    .line 62
    .line 63
    const-class v6, Ljava/lang/Integer;

    .line 64
    .line 65
    const-class v7, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 66
    .line 67
    const-string v5, "FocalLengthIn35mmFilm"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->g:Lcom/oplus/aiunit/vision/ctz;

    .line 75
    .line 76
    new-instance v5, Lcom/oplus/aiunit/vision/ctz;

    .line 77
    .line 78
    const-class v7, Ljava/lang/Integer;

    .line 79
    .line 80
    const-class v8, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 81
    .line 82
    const-string v6, "ISO"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->h:Lcom/oplus/aiunit/vision/ctz;

    .line 90
    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/ctz;

    .line 92
    .line 93
    const-class v8, Landroid/location/Location;

    .line 94
    .line 95
    const-class v9, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 96
    .line 97
    const-string v7, "Location"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->i:Lcom/oplus/aiunit/vision/ctz;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/ctz;

    .line 107
    .line 108
    const-class v2, Ljava/lang/String;

    .line 109
    .line 110
    const-class v3, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 111
    .line 112
    const-string v1, "Make"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->j:Lcom/oplus/aiunit/vision/ctz;

    .line 120
    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/ctz;

    .line 122
    .line 123
    const-class v3, Ljava/lang/Object;

    .line 124
    .line 125
    const-class v4, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 126
    .line 127
    const-string v2, "MakerNote"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->k:Lcom/oplus/aiunit/vision/ctz;

    .line 135
    .line 136
    new-instance v2, Lcom/oplus/aiunit/vision/ctz;

    .line 137
    .line 138
    const-class v4, Ljava/lang/String;

    .line 139
    .line 140
    const-class v5, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 141
    .line 142
    const-string v3, "Model"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->l:Lcom/oplus/aiunit/vision/ctz;

    .line 150
    .line 151
    new-instance v3, Lcom/oplus/aiunit/vision/ctz;

    .line 152
    .line 153
    const-class v5, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata$WhiteBalance;

    .line 154
    .line 155
    const-class v6, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 156
    .line 157
    const-string v4, "WhiteBalance"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    sput-object v3, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->m:Lcom/oplus/aiunit/vision/ctz;

    .line 165
    .line 166
    new-instance v4, Lcom/oplus/aiunit/vision/ctz;

    .line 167
    .line 168
    const-class v6, Ljava/lang/Long;

    .line 169
    .line 170
    const-class v7, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 171
    .line 172
    const-string v5, "GPSDateTimeStamp"

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    sput-object v4, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->n:Lcom/oplus/aiunit/vision/ctz;

    .line 180
    .line 181
    new-instance v5, Lcom/oplus/aiunit/vision/ctz;

    .line 182
    .line 183
    const-class v7, Ljava/lang/String;

    .line 184
    .line 185
    const-class v8, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;

    .line 186
    .line 187
    const-string v6, "UserComment"

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    sput-object v5, Lcom/oplus/gallery/foundation/exif/raw/PhotoMetadata;->o:Lcom/oplus/aiunit/vision/ctz;

    .line 195
    .line 196
    return-void
.end method
