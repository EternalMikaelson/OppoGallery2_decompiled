.class public final Lcom/oplus/aiunit/vision/l8k;
.super Ljava/lang/Object;
.source "HwbPool.kt"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "debug.gallery.hwbpool.middle.size"

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 10
    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/oplus/aiunit/vision/l8k;->a:J

    .line 16
    .line 17
    const-string v0, "debug.gallery.hwbpool.large.size"

    .line 18
    .line 19
    const-wide/16 v4, 0x640

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-long/2addr v0, v2

    .line 26
    sput-wide v0, Lcom/oplus/aiunit/vision/l8k;->b:J

    .line 27
    .line 28
    return-void
.end method
