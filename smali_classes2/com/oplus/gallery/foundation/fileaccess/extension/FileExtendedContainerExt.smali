.class public final Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;
.super Ljava/lang/Object;
.source "FileExtendedContainerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u0007J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;",
        "",
        "<init>",
        "()V",
        "getOriginDataLength",
        "",
        "context",
        "Landroid/content/Context;",
        "path",
        "",
        "mediaId",
        "eraseExtensionData",
        "",
        "removedKeys",
        "",
        "libfileaccess_oneplusDeviceallExportApilevelallRelease"
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
.field public static final INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->getOriginDataLength$lambda$2$lambda$0(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->getOriginDataLength$lambda$2$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->eraseExtensionData$lambda$6$lambda$4$lambda$3(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final eraseExtensionData(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 14
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 17
    :try_start_0
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->eraseExtensionData()Z

    move-result p0

    .line 38
    const-string p1, "FileExtendedContainerExt"

    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/y7g;

    .line 42
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/y7g;-><init>(Z)V

    const/4 v2, 0x3

    .line 46
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object p0

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    .line 94
    :cond_4
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    .line 100
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 103
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw p1
.end method

.method public static synthetic eraseExtensionData$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->eraseExtensionData(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final eraseExtensionData$lambda$6$lambda$4$lambda$3(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Erase data with uri success ? "

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getOriginDataLength(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "FileExtendedContainerExt"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo p0, "getOriginDataLength: path is empty or null , return 0"

    .line 25
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 31
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 34
    :try_start_0
    const-string/jumbo v4, "getOriginDataLength"

    const-wide/16 v5, 0x0

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 43
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/w7g;

    .line 49
    invoke-direct {v6, v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/w7g;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object p0

    .line 56
    new-instance p2, Lcom/oplus/aiunit/vision/x7g;

    .line 58
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/x7g;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getOriginalDataLength()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    .line 89
    :cond_2
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    const-string/jumbo p0, "getOriginDataLength: read fileExtendedContainer failed , return file\'s length."

    .line 97
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance p0, Ljava/io/File;

    .line 102
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 111
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 113
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw p1
.end method

.method public static synthetic getOriginDataLength$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->getOriginDataLength(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getOriginDataLength$lambda$2$lambda$0(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getOriginDataLength$lambda$2$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getOriginDataLength: crash file = "

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FileExtendedContainerExt"

    .line 12
    .line 13
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
