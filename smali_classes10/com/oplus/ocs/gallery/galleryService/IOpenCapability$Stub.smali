.class public abstract Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;
.super Landroid/os/Binder;
.source "IOpenCapability.java"

# interfaces
.implements Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAlbumDetail:I = 0x2

.field static final TRANSACTION_getAlbums:I = 0x5

.field static final TRANSACTION_getRecommendAlbums:I = 0x4

.field static final TRANSACTION_getThumbnail:I = 0x1

.field static final TRANSACTION_getVirtualAlbums:I = 0x3

.field static final TRANSACTION_isSupportQuery:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.ocs.gallery.galleryService.IOpenCapability"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;->lambda$onTransact$1(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.oplus.ocs.gallery.galleryService.IOpenCapability"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Parcel;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;->lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/os/Parcel;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$Stub;->lambda$onTransact$2(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onTransact$1(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onTransact$2(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-string v0, "com.oplus.ocs.gallery.galleryService.IOpenCapability"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;->isSupportQuery()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p4, Lcom/oplus/aiunit/vision/wtk;

    .line 61
    .line 62
    invoke-direct {p4, p2, v0}, Lcom/oplus/aiunit/vision/wtk;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;->getAlbums(Ljava/util/Map;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$a;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_2
    invoke-interface {p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;->getRecommendAlbums()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$a;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p4, Lcom/oplus/aiunit/vision/vtk;

    .line 107
    .line 108
    invoke-direct {p4, p2, v0}, Lcom/oplus/aiunit/vision/vtk;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;->getVirtualAlbums(Ljava/util/Map;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$a;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gez p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v2, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p4, Lcom/oplus/aiunit/vision/utk;

    .line 142
    .line 143
    invoke-direct {p4, p2, v0}, Lcom/oplus/aiunit/vision/utk;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;->getAlbumDetail(Ljava/util/Map;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p0}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$a;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sget-object p1, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_5

    .line 187
    .line 188
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    move-object v9, v0

    .line 193
    check-cast v9, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    invoke-interface/range {v2 .. v9}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability;->getThumbnail(ILjava/lang/String;JIILcom/oplus/ocs/gallery/galleryService/OptionsParcelable;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-static {p3, p0, v1}, Lcom/oplus/ocs/gallery/galleryService/IOpenCapability$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
