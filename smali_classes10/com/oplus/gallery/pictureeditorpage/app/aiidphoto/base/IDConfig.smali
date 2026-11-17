.class public Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;
.super Ljava/lang/Object;
.source "IDConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:I = 0x0

.field public static final DRIVER_ID_CN:I = 0x4

.field public static final FREE_SIZE:I = -0x1

.field public static final ID_CN:I = 0x1

.field public static final ONE_INCH:I = 0x5

.field public static final ONE_INCH_BIG:I = 0x7

.field public static final ONE_INCH_SMALL:I = 0x6

.field public static final PASSPORT_EN:I = 0x2

.field public static final TWO_INCH:I = 0x8

.field public static final TWO_INCH_BIG:I = 0xa

.field public static final TWO_INCH_SMALL:I = 0x9

.field public static final VISA_US:I = 0x3


# instance fields
.field private mIdType:I

.field private mIsFreeType:Z

.field private mMarginHorizontal:F

.field private mMarginTop:F

.field private mPxHeight:I

.field private mPxWidth:I

.field private mSizeHeight:I

.field private mSizeWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 13
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIdType:I

    .line 14
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->initSize()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIdType:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 18
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 19
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 20
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 22
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIdType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private initSize()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIdType:I

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const v2, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x17a

    .line 9
    .line 10
    const/16 v4, 0x104

    .line 11
    .line 12
    const/16 v5, 0x16

    .line 13
    .line 14
    const/16 v6, 0x2d

    .line 15
    .line 16
    const/16 v7, 0x2ee

    .line 17
    .line 18
    const/16 v8, 0x258

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x19d

    .line 24
    .line 25
    const/16 v12, 0x23

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 35
    .line 36
    const/16 v0, 0x54

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 39
    .line 40
    iput v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 45
    .line 46
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 47
    .line 48
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 49
    .line 50
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iput v12, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 54
    .line 55
    const/16 v0, 0x35

    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 58
    .line 59
    iput v11, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 60
    .line 61
    const/16 v0, 0x272

    .line 62
    .line 63
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 64
    .line 65
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 66
    .line 67
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 68
    .line 69
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iput v12, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 73
    .line 74
    iput v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 75
    .line 76
    iput v11, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 77
    .line 78
    const/16 v0, 0x213

    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 81
    .line 82
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 83
    .line 84
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 85
    .line 86
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iput v12, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 90
    .line 91
    const/16 v0, 0x31

    .line 92
    .line 93
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 94
    .line 95
    iput v11, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 96
    .line 97
    const/16 v0, 0x243

    .line 98
    .line 99
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 100
    .line 101
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 102
    .line 103
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 104
    .line 105
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    const/16 v0, 0x21

    .line 109
    .line 110
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 115
    .line 116
    const/16 v0, 0x186

    .line 117
    .line 118
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 119
    .line 120
    const/16 v0, 0x237

    .line 121
    .line 122
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 123
    .line 124
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 125
    .line 126
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 127
    .line 128
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iput v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 132
    .line 133
    iput v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 134
    .line 135
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 136
    .line 137
    iput v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 138
    .line 139
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 140
    .line 141
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 142
    .line 143
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    const/16 v0, 0x19

    .line 147
    .line 148
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 149
    .line 150
    iput v12, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 151
    .line 152
    const/16 v0, 0x127

    .line 153
    .line 154
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 155
    .line 156
    iput v11, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 157
    .line 158
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 159
    .line 160
    iput v14, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 161
    .line 162
    iput-boolean v13, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iput v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 166
    .line 167
    iput v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 168
    .line 169
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 170
    .line 171
    iput v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 172
    .line 173
    const v0, 0x4099999a    # 4.8f

    .line 174
    .line 175
    .line 176
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 177
    .line 178
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 179
    .line 180
    iput-boolean v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    const/16 v0, 0x33

    .line 184
    .line 185
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 186
    .line 187
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 188
    .line 189
    iput v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 190
    .line 191
    iput v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 192
    .line 193
    const/high16 v0, 0x41800000    # 16.0f

    .line 194
    .line 195
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 196
    .line 197
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 198
    .line 199
    iput-boolean v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iput v12, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 203
    .line 204
    iput v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 205
    .line 206
    iput v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 207
    .line 208
    iput v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 209
    .line 210
    const/high16 v0, 0x41200000    # 10.0f

    .line 211
    .line 212
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 213
    .line 214
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 215
    .line 216
    iput-boolean v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    const/16 v0, 0x1a

    .line 220
    .line 221
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 222
    .line 223
    iput v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 224
    .line 225
    const/16 v0, 0x166

    .line 226
    .line 227
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 228
    .line 229
    const/16 v0, 0x1b9

    .line 230
    .line 231
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 232
    .line 233
    const v0, 0x40b66666    # 5.7f

    .line 234
    .line 235
    .line 236
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 237
    .line 238
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 239
    .line 240
    iput-boolean v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIdType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIdType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMarginHorizontal()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 2
    .line 3
    return p0
.end method

.method public getMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getPxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isFreeType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIsFreeType:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mIdType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeWidth:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mSizeHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxWidth:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mPxHeight:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginHorizontal:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;->mMarginTop:F

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
