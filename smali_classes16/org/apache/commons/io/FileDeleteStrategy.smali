.class public Lorg/apache/commons/io/FileDeleteStrategy;
.super Ljava/lang/Object;
.source "FileDeleteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/FileDeleteStrategy$ForceFileDeleteStrategy;
    }
.end annotation


# static fields
.field public static final FORCE:Lorg/apache/commons/io/FileDeleteStrategy;

.field public static final NORMAL:Lorg/apache/commons/io/FileDeleteStrategy;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/io/FileDeleteStrategy;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/io/FileDeleteStrategy;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/io/FileDeleteStrategy;->NORMAL:Lorg/apache/commons/io/FileDeleteStrategy;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/io/FileDeleteStrategy$ForceFileDeleteStrategy;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/commons/io/FileDeleteStrategy$ForceFileDeleteStrategy;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/io/FileDeleteStrategy;->FORCE:Lorg/apache/commons/io/FileDeleteStrategy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/FileDeleteStrategy;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delete(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileDeleteStrategy;->doDelete(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Deletion failed: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public deleteQuietly(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileDeleteStrategy;->doDelete(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public doDelete(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->delete(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileDeleteStrategy["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/commons/io/FileDeleteStrategy;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "]"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
