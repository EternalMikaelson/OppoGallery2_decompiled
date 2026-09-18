.class public Lcom/oplusos/vfxsdk/logger/internal/LogCatLogger;
.super Lcom/oplusos/vfxsdk/logger/LinkedLogger;
.source "LogCatLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/logger/LinkedLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method
