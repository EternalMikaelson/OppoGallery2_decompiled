.class public final Lcom/oplus/aiunit/vision/xsj;
.super Ljava/lang/Object;
.source "LaunchExitPopupTrackHelper.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xsj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    const-string/jumbo p1, "transcodingStatus"

    const-string v0, "0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "durationStatus"

    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xsj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/xsj;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/xsj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsj;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xsj;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsj;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/xsj;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsj;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "HdrTrackInfo(transcodingStatus="

    .line 8
    .line 9
    const-string v4, ", number="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", durationStatus="

    .line 16
    .line 17
    const-string v2, ", costTime=0)"

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
