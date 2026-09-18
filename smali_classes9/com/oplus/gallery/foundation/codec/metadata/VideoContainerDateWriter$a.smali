.class public final Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;
.super Ljava/lang/Object;
.source "VideoContainerDateWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

    .line 12
    iput-wide p3, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    .line 14
    iput-object p5, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;->a:Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    int-to-long v0, v0

    .line 17
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

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
    check-cast p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

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
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxInfo(offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/metadata/VideoContainerDateWriter$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
