.class public Lcom/oplus/aiunit/core/FramePackage;
.super Ljava/lang/Object;
.source "FramePackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/FramePackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_SIZE_THRESHOLD:Ljava/lang/Long;

.field public static final JSON_RESULT_NAME:Ljava/lang/String; = "package::json_result"

.field public static final JSON_SOURCE_NAME:Ljava/lang/String; = "package::json_source"

.field private static final TAG:Ljava/lang/String; = "FramePackage"


# instance fields
.field private final mBigDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7d000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/oplus/aiunit/core/FramePackage;->DATA_SIZE_THRESHOLD:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/core/FramePackage$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/aiunit/core/FramePackage$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/core/FramePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 9
    const-string p0, "package::config_uuid"

    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->lambda$clearAllBigDataShareMemory$0(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isKeyInputOrOutput(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "package::json_source"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "package::json_result"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$clearAllBigDataShareMemory$0(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private moveBigDataToShareMemory(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 10

    const-string v0, "move "

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FramePackage"

    if-nez v1, :cond_0

    .line 5
    const-string p0, "moveBigStringToShareMemory skip due to null"

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    int-to-long v6, v5

    .line 7
    sget-object v8, Lcom/oplus/aiunit/core/FramePackage;->DATA_SIZE_THRESHOLD:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "moveBigStringToShareMemory "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " skip due to size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->removeParamStr(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object p0

    if-nez p0, :cond_3

    .line 12
    const-string p0, "moveBigStringToShareMemory create failed"

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p2

    if-nez p2, :cond_4

    .line 14
    const-string p0, "moveBigStringToShareMemory share memory allocate failed"

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to share memory with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    const-string p1, "moveBigStringToShareMemory"

    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "read "

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->isKeyInputOrOutput(Ljava/lang/String;)Z

    move-result v3

    .line 19
    const-string v4, "FramePackage"

    if-eqz v3, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo p0, "share memory is null but big data share memory is not null"

    .line 31
    invoke-static {v4, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v3, v5

    .line 50
    new-array v5, v3, [B

    .line 52
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " from share memory with "

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/String;

    .line 80
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParamStringNoPrint(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 94
    :goto_0
    const-string p1, "readOutputFromShareMemory"

    .line 96
    invoke-static {v4, p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ""

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, ", "

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public addShareMemory(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addShareMemory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "FramePackage"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    array-length v3, p2

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    array-length v3, p2

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " success"

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p2, " failed. "

    .line 94
    .line 95
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return v0
.end method

.method public attachConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "FramePackage"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "invalid config package can\'t find."

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/aiunit/core/FrameUnit;

    .line 39
    .line 40
    const-string v5, "package::config_uuid"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/core/FramePackage;->equalConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/core/ConfigPackage;->getShareMemoryHolder(Ljava/lang/String;)Landroid/os/SharedMemory;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/core/FrameUnit;->setSharedMemory(Landroid/os/SharedMemory;)V

    .line 59
    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v4, "invalid uuid from while attach, means start != process"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v0
.end method

.method public clearAllBigDataShareMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/lug;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearBigDataShareMemory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clearJsonMemory()V
    .locals 4

    .line 1
    const-string v0, "package::json_source"

    .line 2
    .line 3
    const-string v1, "package::json_result"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public deepCopy(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->cleanParam()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getBigDataMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equalConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public fromConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBigDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::error_code"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 27
    .line 28
    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::error_message"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    return-object p0
.end method

.method public getFrameUnitByTag(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 2

    .line 1
    const-string v0, "package::frame_tag_group"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->getTagsByType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->tag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->packageOrder:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public getFrameUnitList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntErrorCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::error_code"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    const-string p0, "FramePackage"

    .line 23
    .line 24
    const-string v0, "invalid error code"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public getParamFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParamInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveBigDataToShareMemory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public moveInOutBigDataToShareMemory()Z
    .locals 2

    .line 1
    const-string v0, "package::json_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "package::json_result"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/core/FrameUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/core/base/SdkParamCompat;->compat(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParamExtra(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "readFromParcel: "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "FramePackage"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public readInOutBigDataFromShareMemory()Z
    .locals 4

    .line 1
    const-string v0, "package::json_source"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "package::json_result"

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/core/FramePackage;->readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public removeShareMemory(Ljava/lang/String;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removeShareMemory: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "FramePackage"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "removeShareMemory: not found for "

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " success"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_0
    move-exception p0

    .line 99
    const-string v3, " failed. "

    .line 100
    .line 101
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/mug;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public restoreParcelableFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/core/FrameUnit;

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "restoreParcelableFrameUnit: tag = "

    .line 37
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string v1, "FramePackage"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->restoreFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V

    :cond_1
    return-void
.end method

.method public setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "package::error_code"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::error_message"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setIntErrorCode(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "package::error_code"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setJsonResultParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    const-string v0, "package::json_result"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParamStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamExtra()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
