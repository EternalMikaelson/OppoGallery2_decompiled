.class public abstract Lcom/oplus/aiunit/vision/ibr;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
.method public final a(Lcom/oplus/aiunit/vision/xbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ibr;->b(Lcom/oplus/aiunit/vision/xbr;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/d5f;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cd10;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public abstract b(Lcom/oplus/aiunit/vision/xbr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TT;>;)V"
        }
    .end annotation
.end method
