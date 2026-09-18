.class public abstract Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
.super Ljava/lang/Object;
.source "MediaObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public a:J

.field public b:Lcom/oplus/aiunit/vision/plt;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized k()J
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    sput-wide v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method


# virtual methods
.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public f(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eco;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/eco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eco;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract i()Z
.end method

.method public j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/plt;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 5
    .line 6
    return-void
.end method
