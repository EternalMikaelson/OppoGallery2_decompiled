.class public final Lcom/oplus/aiunit/vision/olp;
.super Ljava/lang/Object;
.source "MpfInfo.kt"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/olp;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 3

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/plp;->j:[B

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v2

    .line 7
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/olp;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string/jumbo v0, "typeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/olp;->a:[B

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/olp;->b:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/olp;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/olp;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/olp;

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olp;->a:[B

    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/olp;->a:[B

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 38
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/olp;->b:I

    .line 40
    iget v3, p1, Lcom/oplus/aiunit/vision/olp;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 45
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/olp;->c:I

    .line 47
    iget p1, p1, Lcom/oplus/aiunit/vision/olp;->c:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.olive_decoder.mpf.MpfItem"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olp;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/olp;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/olp;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MpfItem(typeCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olp;->a:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", offset="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/olp;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", size="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/olp;->c:I

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
