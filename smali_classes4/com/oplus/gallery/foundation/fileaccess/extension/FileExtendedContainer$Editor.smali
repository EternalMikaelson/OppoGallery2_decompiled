.class public final Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;
.super Ljava/lang/Object;
.source "FileExtendedContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;",
        "",
        "(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V",
        "addExtensionData",
        "",
        "itemName",
        "",
        "data",
        "",
        "length",
        "",
        "commit",
        "copyAllExtensionData",
        "src",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;",
        "removeExtensionData",
        "setOriginalData",
        "setTag",
        "tagName",
        "gallery-fileextender_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    const-string p1, "FileExtendedContainer"

    .line 57
    const-string v3, "Instance is not available when create editor, should call setDataSource first."

    .line 59
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v3

    .line 69
    invoke-static {p1, v3, v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeBeginWrite(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_3
    if-ge v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    throw p1
.end method

.method public static synthetic addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    array-length p3, p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData(Ljava/lang/String;[BI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic setOriginalData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;[BIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setOriginalData([BI)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final addExtensionData(Ljava/lang/String;[BI)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "itemName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "data"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 15
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    move v2, v7

    :goto_1
    if-ge v2, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 55
    :try_start_0
    invoke-static {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v10, "FileExtendedContainer"

    if-nez v0, :cond_3

    .line 63
    :try_start_1
    const-string p1, "Instance is null when add extension data, should call setDataSource first."

    .line 65
    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v7

    :goto_2
    if-ge p1, v8, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 84
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 90
    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    .line 93
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v2

    .line 100
    new-array v5, v7, [B

    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeAddExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[B[BI)I

    move-result p1

    .line 107
    const-string v0, "[addExtensionData] remove extension data result "

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_4

    .line 122
    invoke-static {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v2

    move-object v5, p2

    move v6, p3

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeAddExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[B[BI)I

    move-result p2

    .line 132
    const-string p3, "[addExtensionData] add extension data result "

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-static {v10, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p2, -0x1

    :goto_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    move p1, v7

    :goto_4
    if-ge v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :goto_5
    if-ge v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 177
    throw p1
.end method

.method public final commit()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    move v4, v3

    .line 27
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v5, "FileExtendedContainer"

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :try_start_1
    const-string p0, "Instance is null when commit, should call setDataSource first."

    .line 51
    .line 52
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move p0, v3

    .line 56
    :goto_2
    if-ge p0, v2, :cond_2

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {p0, v6, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeEndWrite(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v4, "End write result "

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p0, v3

    .line 96
    :goto_3
    if-ge v3, v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :goto_4
    if-ge v3, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final copyAllExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "src"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v5, "FileExtendedContainer"

    if-nez v4, :cond_3

    .line 56
    :try_start_1
    const-string p0, "Instance is null when copy AllExtensionData, should call setDataSource first."

    .line 58
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v3

    :goto_2
    if-ge p0, v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 76
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v6

    .line 80
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v8

    .line 84
    invoke-static {p0, v6, v7, v8, v9}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeCopyAllExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;JJ)I

    move-result p0

    .line 88
    const-string p1, "CopyAllExtensionData result "

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p0

    :goto_4
    if-ge v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 129
    throw p0
.end method

.method public final removeExtensionData(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "itemName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    move v2, v7

    :goto_1
    if-ge v2, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v10, "FileExtendedContainer"

    if-nez v0, :cond_3

    .line 57
    :try_start_1
    const-string p1, "Instance is null when add extension data, should call setDataSource first."

    .line 59
    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v7

    :goto_2
    if-ge p1, v8, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 78
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 84
    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    .line 87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v2

    .line 94
    new-array v5, v7, [B

    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeAddExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[B[BI)I

    move-result p1

    .line 101
    const-string v0, "Remove extension data result "

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v7

    :goto_3
    if-ge v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :goto_4
    if-ge v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 142
    throw p1
.end method

.method public final setOriginalData([BI)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v5, "FileExtendedContainer"

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :try_start_1
    const-string p0, "Instance is null when set original data, should call setDataSource first."

    .line 57
    .line 58
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move p0, v3

    .line 62
    :goto_2
    if-ge p0, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {p0, v6, v7, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeSetOriginalData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[BI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string p1, "Set original data result "

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move p0, v3

    .line 102
    :goto_3
    if-ge v3, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :goto_4
    if-ge v3, v2, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final setTag(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "tagName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 9
    invoke-static {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->this$0:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v5, "FileExtendedContainer"

    if-nez v4, :cond_3

    .line 56
    :try_start_1
    const-string p0, "Instance is null when set tag, should call setDataSource first."

    .line 58
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v3

    :goto_2
    if-ge p0, v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 76
    :cond_3
    :try_start_2
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 82
    const-string/jumbo v4, "this as java.lang.String).getBytes(charset)"

    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J

    move-result-wide v6

    .line 92
    invoke-static {p0, v6, v7, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->access$nativeSetTag(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[B)I

    move-result p0

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v6, "Set tag result "

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, ", nameBytes "

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, ", size "

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    array-length p1, p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    move p0, v3

    :goto_3
    if-ge v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p0

    :goto_4
    if-ge v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 165
    throw p0
.end method
