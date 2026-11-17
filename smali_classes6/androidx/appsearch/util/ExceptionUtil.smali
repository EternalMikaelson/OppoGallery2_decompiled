.class public final Landroidx/appsearch/util/ExceptionUtil;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchExceptionUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appsearch/util/ExceptionUtil;->isItOkayToRethrowException()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appsearch/util/ExceptionUtil;->rethrowRuntimeException(Ljava/lang/RuntimeException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static handleRemoteException(Landroid/os/RemoteException;)V
    .locals 2

    .line 1
    const-string v0, "AppSearchExceptionUtil"

    .line 2
    .line 3
    const-string v1, "Unable to make a call to AppSearchManagerService!"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static isItOkayToRethrowException()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static rethrowRuntimeException(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    throw p0
.end method
