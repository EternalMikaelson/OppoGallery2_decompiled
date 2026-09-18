.class public Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;
.super Ljava/lang/Object;
.source "DefaultLoggerAdapter.java"

# interfaces
.implements Lcom/oplus/tblplayer/logger/ILoggerAdapter;


# static fields
.field public static final LOG_LEVEL_ALL:I = -0x80000000

.field public static final LOG_LEVEL_ERROR:I = 0x6

.field public static final LOG_LEVEL_INFO:I = 0x4

.field public static final LOG_LEVEL_OFF:I = 0x7fffffff

.field public static final LOG_LEVEL_WARNING:I = 0x5


# instance fields
.field private logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;->logLevel:I

    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;->logLevel:I

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/logger/DefaultLoggerAdapter;->logLevel:I

    .line 2
    .line 3
    return-void
.end method
