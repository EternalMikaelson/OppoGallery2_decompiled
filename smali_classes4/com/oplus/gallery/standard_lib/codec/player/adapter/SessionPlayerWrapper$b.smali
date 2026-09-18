.class public final Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;
.super Ljava/lang/Object;
.source "SessionPlayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 4
    iput-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 6
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 39
    .line 40
    iget p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 4
    .line 5
    iget v4, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 8
    .line 9
    const-string v5, "PlayerInfo(currPosition="

    .line 10
    .line 11
    const-string v6, ", duration="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", width="

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", height="

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/fcc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
