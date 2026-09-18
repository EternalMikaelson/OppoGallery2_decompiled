.class public final Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;
.super Ljava/lang/Object;
.source "DiskLoggerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private loggerDirPath:Ljava/lang/String;

.field private maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7d000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->maxFileSize:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->loggerDirPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/logger/Utils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "logger"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->loggerDirPath:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->loggerDirPath:Ljava/lang/String;

    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->maxFileSize:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;-><init>(Ljava/lang/String;ILcom/oplus/tblplayer/logger/DiskLoggerAdapter$1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public setLoggerDirPath(Ljava/lang/String;)Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->loggerDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxFileSize(I)Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$Builder;->maxFileSize:I

    .line 2
    .line 3
    return-object p0
.end method
