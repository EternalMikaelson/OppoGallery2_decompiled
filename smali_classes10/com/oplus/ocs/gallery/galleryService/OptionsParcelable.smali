.class public final Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;
.super Ljava/lang/Object;
.source "OptionsParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 V2\u00020\u0001:\u0001WB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR\"\u00102\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\"\u00105\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\'R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\'R\"\u0010;\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010$\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\'R\"\u0010>\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR\"\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010$\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\'R\"\u0010D\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010$\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\'R$\u0010G\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0011\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010,\"\u0004\u0008N\u0010.R$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "Landroid/graphics/Bitmap;",
        "getInBitmap",
        "()Landroid/graphics/Bitmap;",
        "setInBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "inMutable",
        "Z",
        "getInMutable",
        "()Z",
        "setInMutable",
        "(Z)V",
        "inJustDecodeBounds",
        "getInJustDecodeBounds",
        "setInJustDecodeBounds",
        "inSampleSize",
        "I",
        "getInSampleSize",
        "setInSampleSize",
        "(I)V",
        "Landroid/graphics/Bitmap$Config;",
        "inPreferredConfig",
        "Landroid/graphics/Bitmap$Config;",
        "getInPreferredConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "setInPreferredConfig",
        "(Landroid/graphics/Bitmap$Config;)V",
        "inPremultiplied",
        "getInPremultiplied",
        "setInPremultiplied",
        "inDither",
        "getInDither",
        "setInDither",
        "inDensity",
        "getInDensity",
        "setInDensity",
        "inTargetDensity",
        "getInTargetDensity",
        "setInTargetDensity",
        "inScreenDensity",
        "getInScreenDensity",
        "setInScreenDensity",
        "inScaled",
        "getInScaled",
        "setInScaled",
        "outWidth",
        "getOutWidth",
        "setOutWidth",
        "outHeight",
        "getOutHeight",
        "setOutHeight",
        "outMimeType",
        "Ljava/lang/String;",
        "getOutMimeType",
        "setOutMimeType",
        "(Ljava/lang/String;)V",
        "outConfig",
        "getOutConfig",
        "setOutConfig",
        "",
        "inTempStorage",
        "[B",
        "getInTempStorage",
        "()[B",
        "setInTempStorage",
        "([B)V",
        "Companion",
        "b",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable$b;


# instance fields
.field private inBitmap:Landroid/graphics/Bitmap;

.field private inDensity:I

.field private inDither:Z

.field private inJustDecodeBounds:Z

.field private inMutable:Z

.field private inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field private inPremultiplied:Z

.field private inSampleSize:I

.field private inScaled:Z

.field private inScreenDensity:I

.field private inTargetDensity:I

.field private inTempStorage:[B

.field private outConfig:Landroid/graphics/Bitmap$Config;

.field private outHeight:I

.field private outMimeType:Ljava/lang/String;

.field private outWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->Companion:Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inMutable:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inJustDecodeBounds:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inSampleSize:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v5

    aget-object v0, v5, v0

    :goto_2
    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPremultiplied:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDither:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDensity:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTargetDensity:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScreenDensity:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScaled:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outMimeType:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    aget-object v3, v1, v0

    :goto_5
    iput-object v3, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTempStorage:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getInBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInDensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDensity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInDither()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDither:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInJustDecodeBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inJustDecodeBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInMutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inMutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInPreferredConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInPremultiplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPremultiplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inSampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInScaled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScaled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInScreenDensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScreenDensity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInTargetDensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTargetDensity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInTempStorage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTempStorage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOutMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final setInBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setInDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDensity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInDither(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDither:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInJustDecodeBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inJustDecodeBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInMutable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inMutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInPreferredConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public final setInPremultiplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPremultiplied:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInSampleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inSampleSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInScaled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScaled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInScreenDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScreenDensity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInTargetDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTargetDensity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInTempStorage([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTempStorage:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setOutConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inMutable:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inSampleSize:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPremultiplied:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDither:Z

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDensity:I

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTargetDensity:I

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScreenDensity:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScaled:Z

    .line 24
    .line 25
    iget v12, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outWidth:I

    .line 26
    .line 27
    iget v13, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outHeight:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outMimeType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTempStorage:[B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    const-string v15, "OptionsParcelable{mInBitmap="

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mInMutable="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mInJustDecodeBounds="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mInSampleSize="

    .line 67
    .line 68
    const-string v2, ", mInPreferredConfig="

    .line 69
    .line 70
    invoke-static {v1, v2, v4, v3, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mInPremultiplied="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mInDither="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", mInDensity="

    .line 90
    .line 91
    const-string v2, ", mInTargetDensity="

    .line 92
    .line 93
    invoke-static {v1, v2, v8, v7, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", mInScreenDensity="

    .line 97
    .line 98
    const-string v2, ", mInScaled="

    .line 99
    .line 100
    invoke-static {v9, v10, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", mOutWidth="

    .line 104
    .line 105
    const-string v2, ", mOutHeight="

    .line 106
    .line 107
    invoke-static {v1, v2, v12, v11, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", mOutMimeType=\'"

    .line 111
    .line 112
    const-string v2, ", mOutConfig="

    .line 113
    .line 114
    invoke-static {v13, v1, v14, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", mInTempStorage="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "}"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inMutable:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inJustDecodeBounds:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inSampleSize:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inPremultiplied:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDither:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inDensity:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTargetDensity:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScreenDensity:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inScaled:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outWidth:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outHeight:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outMimeType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/OptionsParcelable;->inTempStorage:[B

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
