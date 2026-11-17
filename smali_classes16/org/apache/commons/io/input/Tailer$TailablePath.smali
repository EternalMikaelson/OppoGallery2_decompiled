.class final Lorg/apache/commons/io/input/Tailer$TailablePath;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Lorg/apache/commons/io/input/Tailer$Tailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TailablePath"
.end annotation


# instance fields
.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private final path:Ljava/nio/file/Path;


# direct methods
.method private varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/file/Path;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/Tailer$TailablePath;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;-><init>(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/input/Tailer$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isNewer(Ljava/nio/file/attribute/FileTime;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TailablePath [file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", linkOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
