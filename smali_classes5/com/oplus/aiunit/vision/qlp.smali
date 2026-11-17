.class public final Lcom/oplus/aiunit/vision/qlp;
.super Lcom/oplus/aiunit/vision/ga5;
.source "MsClipData.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:J

.field public e:D

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ga5;-><init>(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/qlp;->e:D

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlp;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/qlp;->g:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qlp;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "%.1fs"

    .line 24
    .line 25
    const-string v3, "format(...)"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qlp;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qlp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ga5;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/qlp;->e:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/qlp;-><init>(Ljava/lang/String;JJJD)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlp;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qlp;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method
