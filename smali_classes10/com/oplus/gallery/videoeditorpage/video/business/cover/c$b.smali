.class public final Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;
.super Ljava/lang/Object;
.source "OliveCoverUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/cover/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 1

    .line 1
    const-string v0, "headerData"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->c:[B

    .line 14
    .line 15
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

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
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->c:[B

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->c:[B

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->d:I

    .line 39
    .line 40
    iget p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->c:[B

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ImageInfo(width="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", height="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->b:I

    .line 25
    .line 26
    const-string v3, ", headerData="

    .line 27
    .line 28
    const-string v4, ", headerSize="

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/c$b;->d:I

    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
