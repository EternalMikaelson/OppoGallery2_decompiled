.class public Lcom/oplus/tbluniformeditor/common/file/File;
.super Ljava/lang/Object;
.source "File.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/tbluniformeditor/common/file/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final separator:Ljava/lang/String;

.field public static final separatorChar:C


# instance fields
.field private final mLocalFile:Ljava/io/File;

.field private final mSystemFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "File"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/File;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/tbluniformeditor/common/file/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 14
    .line 15
    sput-char v0, Lcom/oplus/tbluniformeditor/common/file/File;->separatorChar:C

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/file/File;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/oplus/tbluniformeditor/common/file/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/common/file/File;)Lcom/oplus/tbluniformeditor/common/file/File;

    move-result-object p0

    return-object p0
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/common/file/File;)Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/file/File;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile()Ljava/io/File;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getFile(Ljava/io/File;)Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/common/file/File;

    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public canWrite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public compareTo(Lcom/oplus/tbluniformeditor/common/file/File;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbluniformeditor/common/file/File;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/file/File;->compareTo(Lcom/oplus/tbluniformeditor/common/file/File;)I

    move-result p0

    return p0
.end method

.method public createNewFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public delete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public deleteOnExit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/file/File;->compareTo(Lcom/oplus/tbluniformeditor/common/file/File;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAbsoluteFile()Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile(Ljava/io/File;)Lcom/oplus/tbluniformeditor/common/file/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCanonicalFile()Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/file/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParentFile()Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile(Ljava/io/File;)Lcom/oplus/tbluniformeditor/common/file/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public list()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public listFiles()[Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/oplus/tbluniformeditor/common/file/File;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile(Ljava/io/File;)Lcom/oplus/tbluniformeditor/common/file/File;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public listFiles(Ljava/io/FileFilter;)[Lcom/oplus/tbluniformeditor/common/file/File;
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Lcom/oplus/tbluniformeditor/common/file/File;

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile(Ljava/io/File;)Lcom/oplus/tbluniformeditor/common/file/File;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public mkdir()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mkdirs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public renameTo(Lcom/oplus/tbluniformeditor/common/file/File;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setLastModified(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setReadable(ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setWritable(ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mSystemFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/file/File;->mLocalFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
