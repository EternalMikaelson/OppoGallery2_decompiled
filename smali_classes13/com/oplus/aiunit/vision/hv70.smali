.class public final Lcom/oplus/aiunit/vision/hv70;
.super Ljava/lang/Object;
.source "TimeStat.kt"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hv70;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->a:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->b:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->b:J

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->c:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->d:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->e:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->e:J

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->f:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->f:J

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->g:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->g:J

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->h:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->h:J

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->i:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->i:J

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->j:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->j:J

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->k:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->k:J

    .line 46
    .line 47
    :cond_0
    return-void
.end method
