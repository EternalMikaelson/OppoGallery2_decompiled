.class public Lorg/apache/commons/io/filefilter/DelegateFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "DelegateFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x790fa5a385e812f6L


# instance fields
.field private final transient fileFilter:Ljava/io/FileFilter;

.field private final transient fileNameFilter:Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>(Ljava/io/FileFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 2
    const-string v0, "filter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileFilter:Ljava/io/FileFilter;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileNameFilter:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/FilenameFilter;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 6
    const-string v0, "filter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileNameFilter:Ljava/io/FilenameFilter;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileFilter:Ljava/io/FileFilter;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileFilter:Ljava/io/FileFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->accept(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileNameFilter:Ljava/io/FilenameFilter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileFilter:Ljava/io/FileFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/DelegateFileFilter;->fileNameFilter:Ljava/io/FilenameFilter;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "("

    .line 23
    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    invoke-static {v1, p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
