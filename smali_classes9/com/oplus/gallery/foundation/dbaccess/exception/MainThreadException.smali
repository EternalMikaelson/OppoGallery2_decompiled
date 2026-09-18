.class public Lcom/oplus/gallery/foundation/dbaccess/exception/MainThreadException;
.super Ljava/lang/RuntimeException;
.source "MainThreadException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, " method must not run on main thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
