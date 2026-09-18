.class public Lcom/videoeditor/requestconverter/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "VideoEditorDebug"

.field private static final INITIALCRC:J = -0x1L

.field private static final IS_DEBUG_BUILD:Z

.field private static final MASK_STRING:Ljava/lang/String; = "********************************"

.field private static final POLY64REV:J = -0x6a536cd653b4364bL

.field public static final RANGE_180:F = 180.0f

.field public static final RANGE_360:F = 360.0f

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static sCrcTable:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [J

    .line 5
    sput-object v1, Lcom/videoeditor/requestconverter/utils/Utils;->sCrcTable:[J

    .line 7
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    const-string v2, "eng"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 19
    const-string/jumbo v2, "userdebug"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    sput-boolean v1, Lcom/videoeditor/requestconverter/utils/Utils;->IS_DEBUG_BUILD:Z

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_4

    int-to-long v5, v1

    move v2, v3

    :goto_3
    const/16 v7, 0x8

    if-ge v2, v7, :cond_3

    long-to-int v7, v5

    and-int/2addr v7, v4

    if-eqz v7, :cond_2

    const-wide v7, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    goto :goto_4

    :cond_2
    const-wide/16 v7, 0x0

    :goto_4
    shr-long/2addr v5, v4

    xor-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 59
    :cond_3
    sget-object v2, Lcom/videoeditor/requestconverter/utils/Utils;->sCrcTable:[J

    .line 61
    aput-wide v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertTrue(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs assertTrue(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static bytesToInt([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static bytesToLong([B)J
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static ceilLog2(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v1, v1, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
.end method

.method public static changeOrderForWindow([III)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    rem-int v1, p1, v0

    aget v1, p0, v1

    if-le p1, p2, :cond_1

    :goto_0
    if-le p1, p2, :cond_2

    .line 4
    rem-int v2, p1, v0

    add-int/lit8 v3, p1, -0x1

    rem-int/2addr v3, v0

    aget v3, p0, v3

    aput v3, p0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 5
    rem-int v3, v2, v0

    rem-int/2addr p1, v0

    aget p1, p0, p1

    aput p1, p0, v3

    move p1, v2

    goto :goto_1

    .line 6
    :cond_2
    rem-int/2addr p2, v0

    aput v1, p0, p2

    :cond_3
    :goto_2
    return-void
.end method

.method public static changeOrderForWindow([JII)V
    .locals 7

    if-eqz p0, :cond_3

    .line 7
    array-length v0, p0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    rem-int v1, p1, v0

    aget-wide v1, p0, v1

    if-le p1, p2, :cond_1

    :goto_0
    if-le p1, p2, :cond_2

    .line 10
    rem-int v3, p1, v0

    add-int/lit8 v4, p1, -0x1

    rem-int/2addr v4, v0

    aget-wide v4, p0, v4

    aput-wide v4, p0, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 11
    rem-int v4, v3, v0

    rem-int/2addr p1, v0

    aget-wide v5, p0, p1

    aput-wide v5, p0, v4

    move p1, v3

    goto :goto_1

    .line 12
    :cond_2
    rem-int/2addr p2, v0

    aput-wide v1, p0, p2

    :cond_3
    :goto_2
    return-void
.end method

.method public static changeOrderForWindow([Ljava/lang/Object;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 13
    array-length v0, p0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    rem-int v1, p1, v0

    aget-object v1, p0, v1

    if-le p1, p2, :cond_1

    :goto_0
    if-le p1, p2, :cond_2

    .line 16
    rem-int v2, p1, v0

    add-int/lit8 v3, p1, -0x1

    rem-int/2addr v3, v0

    aget-object v3, p0, v3

    aput-object v3, p0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_1
    if-ge p1, p2, :cond_2

    .line 17
    rem-int v2, p1, v0

    add-int/lit8 p1, p1, 0x1

    rem-int v3, p1, v0

    aget-object v3, p0, v3

    aput-object v3, p0, v2

    goto :goto_1

    .line 18
    :cond_2
    rem-int/2addr p2, v0

    aput-object v1, p0, p2

    :cond_3
    :goto_2
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static checkoutStoragePermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "checkoutStoragePermission, hasPermission: "

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Utils"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static clamp(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 2
    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 1

    .line 3
    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    return-wide p4

    :cond_0
    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method public static closeSilently(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "Utils"

    const-string v1, "fail to close"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static closeSilently(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "Utils"

    const-string v1, "fail to close"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static closeSilently(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    const-string v0, "Utils"

    const-string v1, "fail to close"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    const-string v0, "Utils"

    const-string v1, "close fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static compare(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static covertIntArrayToString([I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget v2, p0, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "]"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public static final crc64Long(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/Utils;->crc64Long([B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final crc64Long([B)J
    .locals 7

    .line 3
    array-length v0, p0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    sget-object v4, Lcom/videoeditor/requestconverter/utils/Utils;->sCrcTable:[J

    long-to-int v5, v1

    aget-byte v6, p0, v3

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-wide v4, v4, v5

    const/16 v6, 0x8

    shr-long/2addr v1, v6

    xor-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "VideoEditorDebug"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ensureNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static escapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x3c

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x3e

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x26

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x27

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "&#039;"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "&amp;"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v3, "&gt;"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "&lt;"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v3, "&quot;"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static varargs fail(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static floorLog2(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    shl-int v1, v2, v0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v1, v1, p0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sub-int/2addr v0, v2

    .line 19
    return v0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-char v4, p0, v2

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    and-int/lit16 v6, v4, 0xff

    .line 23
    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v5

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static getStorageAvailableSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v1, p0

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-long v3, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "Utils"

    .line 19
    .line 20
    const-string v1, "getStorageAvailableSize exception catch"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    :goto_0
    mul-long/2addr v3, v1

    .line 32
    return-wide v3
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v8, "/"

    .line 33
    .line 34
    const-string v9, "; "

    .line 35
    .line 36
    invoke-static {v0, v8, p0, v9, v1}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v8, v2, v8, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v8, v4, v9, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v8, v6, v8, v7}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "getPackageInfo failed"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static handleInterrruptedException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ContextUtil;->setContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/FileUtil;->initialize(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/SystemUtils;->initialize(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static intToBytes(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    shr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    shr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static interpolateAngle(FFF)F
    .locals 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, v2

    .line 10
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    sub-float/2addr p1, v2

    .line 17
    :cond_1
    mul-float/2addr p1, p2

    .line 18
    add-float/2addr p1, p0

    .line 19
    cmpg-float p0, p1, v0

    .line 20
    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    add-float/2addr p1, v2

    .line 24
    :cond_2
    return p1
.end method

.method public static interpolateScale(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isInMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static isMonkeyRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isOpaque(I)Z
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public static longToBytes(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static maskDebugInfo(Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-boolean v1, Lcom/videoeditor/requestconverter/utils/Utils;->IS_DEBUG_BUILD:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "********************************"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static nextPowerOf2(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    shr-int/lit8 v0, p0, 0x4

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    shr-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    shr-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static parseFloatSafely(Ljava/lang/String;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    :goto_0
    return p1
.end method

.method public static parseIntSafely(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    :goto_0
    return p1
.end method

.method public static prevPowerOf2(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static swap([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static waitWithoutInterrupt(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "unexpected interrupt: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, "Utils"

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
