.class public Lcom/oplus/log/core/CLoganProtocol;
.super Ljava/lang/Object;
.source "CLoganProtocol.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sac0;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "opluslog"

.field private static sIsCloganOk:Z


# instance fields
.field private mArraySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLoganInit:Z

.field private mIsLoganOpen:Z

.field private mLoganProtocolStatus:Lcom/oplus/aiunit/vision/abc0;

.field private nativeConfigPointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "opluslog"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bbc0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/log/core/CLoganProtocol;->nativeConfigPointer:J

    .line 18
    .line 19
    return-void
.end method

.method private static native clogan_debug(Z)V
.end method

.method private native clogan_flush()V
.end method

.method private native clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native clogan_open(Ljava/lang/String;)I
.end method

.method private native clogan_write(ILjava/lang/String;JLjava/lang/String;J)I
.end method

.method public static isCloganSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 2
    .line 3
    return v0
.end method

.method private loganStatusCode(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-gez p2, :cond_2

    .line 2
    .line 3
    const-string v0, "clogan_write"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, -0xfdc

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/oplus/log/core/CLoganProtocol;->mLoganProtocolStatus:Lcom/oplus/aiunit/vision/abc0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/abc0;->a(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public logan_debug(Z)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-boolean p0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/oplus/log/core/CLoganProtocol;->clogan_debug(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public logan_flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/log/core/CLoganProtocol;->clogan_flush()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "clogan_init"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "logan_loadso"

    .line 13
    .line 14
    const/16 p2, -0x139c

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/oplus/log/core/CLoganProtocol;->clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v2, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 p0, -0x424

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public logan_open(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clogan_open"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganInit:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-boolean v1, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/log/core/CLoganProtocol;->clogan_open(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganOpen:Z

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 p1, -0x816

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public logan_write(ILjava/lang/String;JLjava/lang/String;J)V
    .locals 2

    .line 1
    const-string v1, "clogan_write"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/log/core/CLoganProtocol;->mIsLoganOpen:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/log/core/CLoganProtocol;->sIsCloganOk:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/oplus/log/core/CLoganProtocol;->clogan_write(ILjava/lang/String;JLjava/lang/String;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, -0xfaa

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/16 p1, -0xfdc

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lcom/oplus/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnLoganProtocolStatus(Lcom/oplus/aiunit/vision/abc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/core/CLoganProtocol;->mLoganProtocolStatus:Lcom/oplus/aiunit/vision/abc0;

    .line 2
    .line 3
    return-void
.end method
