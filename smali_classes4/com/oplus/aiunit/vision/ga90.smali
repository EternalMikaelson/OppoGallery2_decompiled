.class public final synthetic Lcom/oplus/aiunit/vision/ga90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ga90;->a:J

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ga90;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ga90;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ga90;->a:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    const-string v1, "_size"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ga90;->b:Z

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ga90;->c:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 41
    const-string/jumbo v0, "tagflags"

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object p1
.end method
