.class public final Lcom/oplus/aiunit/vision/nsz$b;
.super Landroid/media/MediaDataSource;
.source "ProgressiveModeExifInterface.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nsz;->d(Lcom/oplus/aiunit/vision/nsz$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/nsz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nsz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsz$b;->b:Lcom/oplus/aiunit/vision/nsz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 4

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/nsz$b;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz$b;->b:Lcom/oplus/aiunit/vision/nsz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/nsz$b;->a:J

    .line 27
    .line 28
    :cond_2
    iget-object p1, v2, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/nsz$b;->a:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide p2, p0, Lcom/oplus/aiunit/vision/nsz$b;->a:J

    .line 42
    .line 43
    int-to-long p4, p1

    .line 44
    add-long/2addr p2, p4

    .line 45
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/nsz$b;->a:J

    .line 46
    .line 47
    return p1
.end method
