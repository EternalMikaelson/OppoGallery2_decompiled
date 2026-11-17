.class public abstract Lcom/oplus/tblplayer/misc/IMediaDataSource;
.super Ljava/lang/Object;
.source "IMediaDataSource.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getSize()J
.end method

.method public abstract readAt(J[BII)I
.end method
