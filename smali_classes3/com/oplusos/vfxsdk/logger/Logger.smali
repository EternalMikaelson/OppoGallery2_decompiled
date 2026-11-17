.class public Lcom/oplusos/vfxsdk/logger/Logger;
.super Lcom/oplusos/vfxsdk/logger/LinkedLogger;
.source "Logger.java"


# instance fields
.field private final mTagPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplusos/vfxsdk/logger/Logger;->mTagPrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/logger/Logger;->mTagPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "\n"

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "\n"

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getNext()Lcom/oplusos/vfxsdk/logger/LinkedLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "\n"

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/logger/Logger;->mTagPrefix:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/logger/Logger;->mTagPrefix:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    invoke-static {v1, v2, p2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p3, "null"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setNext(Lcom/oplusos/vfxsdk/logger/LinkedLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/logger/LinkedLogger;->mNext:Lcom/oplusos/vfxsdk/logger/LinkedLogger;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "\n"

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
