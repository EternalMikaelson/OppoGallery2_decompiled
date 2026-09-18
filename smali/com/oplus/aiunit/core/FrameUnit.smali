.class public final Lcom/oplus/aiunit/core/FrameUnit;
.super Ljava/lang/Object;
.source "FrameUnit.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_AUTO_CLEAN:I = 0x1

.field public static final FLAG_FRAGMENT:I = 0x2

.field public static final FLAG_FRAGMENT_PARENT:I = 0x4

.field private static final FLAG_READ_BUFFER_FROM_BITMAP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "FrameUnit"


# instance fields
.field private mBitmap:Landroid/os/IBinder;

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mChannel:I

.field private mFlag:I

.field private mHeight:I

.field private mImageFormat:I

.field private mSharedMemory:Landroid/os/SharedMemory;

.field private mStrUuid:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mWidth:I

.field private originBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/FrameUnit$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/core/FrameUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "aiunit_sdk_core"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "FrameUnit load err. "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FrameUnit"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 68
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 69
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 70
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->transform(Landroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Lcom/oplus/aiunit/core/protocol/common/ImageFormat;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setBinderBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 84
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 85
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 86
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/FrameUnit;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 15
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/FrameUnit;->receiveBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/FrameUnit;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 30
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 37
    iget v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 39
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 40
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getChannel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 41
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getImageFormat()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 42
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 43
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    mul-int/2addr v1, v2

    .line 44
    new-array v2, v1, [B

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/ywg;

    invoke-direct {v4, v3, p2, v1}, Lcom/oplus/aiunit/vision/ywg;-><init>(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;I)V

    const-string v5, "FrameUnit"

    invoke-static {v5, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getStart()J

    move-result-wide v4

    long-to-int p2, v4

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 56
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 57
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 58
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/FrameUnit;->lambda$new$0(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/aiunit/core/FrameUnit;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/nio/ByteBuffer;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "limit is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pos is "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " start is "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getStart()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "format is "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;->getImageFormat()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " buffer size is "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private transform(Landroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB565:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->HARDWARE:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->GRAY:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 30
    .line 31
    return-object p0
.end method

.method public static native yuv2RGB(II[I[B[B[BIII)[B
.end method

.method public static native yuv2RGB2(II[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)[B
.end method


# virtual methods
.method public cleanFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public clear(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clear recycle = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", binder = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FrameUnit"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 47
    .line 48
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeBuffer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public createBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/FrameUnit$3;->$SwitchMap$com$oplus$aiunit$core$protocol$common$ImageFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->find(I)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "invalid image format in createBitmap: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "FrameUnit"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    mul-int/2addr v3, v2

    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getChannel()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-int/2addr v2, v3

    .line 116
    const/4 v3, 0x3

    .line 117
    div-int/2addr v2, v3

    .line 118
    mul-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v4, v5, :cond_5

    .line 130
    .line 131
    rem-int/lit8 v5, v4, 0x4

    .line 132
    .line 133
    if-eq v5, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v5, -0x1

    .line 144
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_7
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBinderBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmap()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBufferSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const/4 v0, 0x0

    .line 19
    const-string v1, "FrameUnit"

    if-nez p0, :cond_1

    .line 23
    const-string/jumbo p0, "shared memory is null buffer size get failed."

    .line 25
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "getBufferSize failed. "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()[B
    .locals 2

    .line 1
    const-string v0, "FrameUnit"

    .line 2
    .line 3
    const-string v1, "getData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getDataDoubleArray()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    new-array v1, v1, [D

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    aput-wide v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "FrameUnit"

    .line 39
    .line 40
    const-string v0, "getSpecialDataDoubleArray null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getDataDoubleArray2D()[[D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v3, v2

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[D

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_1
    iget v5, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    mul-int/2addr v5, v3

    .line 45
    add-int/2addr v5, v4

    .line 46
    mul-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    aput-wide v7, v6, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const-string p0, "FrameUnit"

    .line 65
    .line 66
    const-string v0, "getSpecialDataIntArray null"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public getDataFloatArray()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "FrameUnit"

    .line 39
    .line 40
    const-string v0, "getSpecialDataFloatArray null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getDataFloatArray2D()[[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v3, v2

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_1
    iget v5, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    mul-int/2addr v5, v3

    .line 45
    add-int/2addr v5, v4

    .line 46
    mul-int/lit8 v5, v5, 0x4

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, v6, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const-string p0, "FrameUnit"

    .line 65
    .line 66
    const-string v0, "getSpecialDataIntArray null"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public getDataIntArray()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "FrameUnit"

    .line 39
    .line 40
    const-string v0, "getSpecialDataIntArray null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getDataIntArray2D()[[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v3, v2

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_1
    iget v5, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    mul-int/2addr v5, v3

    .line 45
    add-int/2addr v5, v4

    .line 46
    mul-int/lit8 v5, v5, 0x4

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, v6, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    const-string p0, "FrameUnit"

    .line 65
    .line 66
    const-string v0, "getSpecialDataIntArray null"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public getFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 7
    .line 8
    mul-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public native getNativeByte(I)B
.end method

.method public native getNativeDouble(I)D
.end method

.method public native getNativeFloat(I)F
.end method

.method public native getNativeInt(I)I
.end method

.method public native getNativeLong(I)J
.end method

.method public getSharedMemory()Landroid/os/SharedMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public is10BitFormat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21_10B:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->END:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isAutoClean()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isFragment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFragmentParent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isReadFromBitmap()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public match(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 10
    .line 11
    if-ne p3, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public move(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "FrameUnit"

    .line 12
    .line 13
    const-string p1, "move uuid not match!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 22
    .line 23
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 26
    .line 27
    iget v0, p1, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 30
    .line 31
    iget p1, p1, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 34
    .line 35
    return-void
.end method

.method public openBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    const-string v0, "openBuffer from bitmap "

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    return-object v1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const-string v2, "FrameUnit"

    if-eqz v1, :cond_2

    .line 20
    :try_start_0
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    sget v4, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set protect or map read write failed."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    const-string/jumbo v1, "shared memory is empty"

    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->isReadFromBitmap()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_4

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0

    .line 34
    :cond_4
    const-string v0, "openBuffer from bitmap invalid! "

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 35
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openBuffer from bitmap failed! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openBuffer mByteBuffer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public openBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    const-string v1, "FrameUnit"

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget v2, Landroid/system/OsConstants;->PROT_READ:I

    sget v3, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set protect or map read write failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    const-string/jumbo v0, "shared memory is empty"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openBuffer from bitmap failed! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openBuffer mByteBuffer = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "FrameUnit"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/core/data/IBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/aiunit/core/data/IBitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const-string p1, "readFromParcel: originBitmap = $originBitmap"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 61
    .line 62
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->HARDWARE:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne p1, v1, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "readFromParcel getBitmap err. "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public receiveBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "FrameUnit"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->getBufferSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    const-string p0, "bitmap size "

    .line 23
    .line 24
    const-string p1, ", more than buffer size "

    .line 25
    .line 26
    const-string v3, " not supported. "

    .line 27
    .line 28
    invoke-static {p0, v2, v1, p1, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->transform(Landroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Lcom/oplus/aiunit/core/protocol/common/ImageFormat;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_0
    const-string p0, "receiveBitmap, bitmap status error"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public restoreFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getSharedMemory()Landroid/os/SharedMemory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setSharedMemory(Landroid/os/SharedMemory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getFlag()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBinderBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->originBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/core/FrameUnit$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/core/FrameUnit$1;-><init>(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setBitmap(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBitmap(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/FrameUnit;->setData([BI)V

    return-void
.end method

.method public setData([BI)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string p0, "FrameUnit"

    const-string p1, "data is null."

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    :cond_1
    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mFlag:I

    .line 5
    .line 6
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormat(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->find(I)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormatDirectly(Lcom/oplus/aiunit/core/protocol/common/ImageFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageFormatDirectly(Lcom/oplus/aiunit/core/protocol/common/ImageFormat;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/FrameUnit$3;->$SwitchMap$com$oplus$aiunit$core$protocol$common$ImageFormat:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public native setNativeByteArray([BI)V
.end method

.method public native setNativeDoubleArray([DI)V
.end method

.method public native setNativeFloatArray([FI)V
.end method

.method public native setNativeIntArray([II)V
.end method

.method public native setNativeLongArray([JI)V
.end method

.method public setSharedMemory(Landroid/os/SharedMemory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mSharedMemory:Landroid/os/SharedMemory;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialDataDoubleArray([D)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    aget-wide v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setSpecialDataDoubleArray2D([[D)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    move v6, v2

    .line 40
    :goto_1
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    aget-wide v7, v4, v6

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setSpecialDataFloatArray([F)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setSpecialDataFloatArray2D([[F)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    move v6, v2

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    aget v7, v4, v6

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setSpecialDataIntArray([I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    aget v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setSpecialDataIntArray2D([[I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "FrameUnit"

    .line 4
    .line 5
    const-string p1, "data is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FrameUnit;->openBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    move v6, v2

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    aget v7, v4, v6

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FrameUnit;->closeBuffer()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mStrUuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mChannel:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/aiunit/core/FrameUnit;->mImageFormat:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/core/FrameUnit;->mBitmap:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
