.class public final Lcom/oplus/aiunit/vision/d8l;
.super Lcom/oplus/aiunit/vision/la5;
.source "ImageIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d8l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/la5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile i:Lcom/oplus/aiunit/vision/d8l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/la5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/oplus/aiunit/vision/d8l;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/d8l;->i:Lcom/oplus/aiunit/vision/d8l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/d8l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/d8l;->i:Lcom/oplus/aiunit/vision/d8l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/d8l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/d8l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/d8l;->i:Lcom/oplus/aiunit/vision/d8l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/d8l;->i:Lcom/oplus/aiunit/vision/d8l;

    .line 27
    .line 28
    return-object v0
.end method
