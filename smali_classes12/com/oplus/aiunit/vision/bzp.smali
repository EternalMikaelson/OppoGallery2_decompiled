.class public final Lcom/oplus/aiunit/vision/bzp;
.super Lcom/oplus/aiunit/vision/sb2;
.source "AlbumGroupInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/sb2<",
        "Lcom/oplus/aiunit/vision/jaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/jaq;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/jaq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nasDeviceInfo"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/sb2;-><init>(ILjava/lang/Object;)V

    .line 10
    iput p2, p0, Lcom/oplus/aiunit/vision/bzp;->c:I

    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bzp;->d:Lcom/oplus/aiunit/vision/jaq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/bzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/bzp;

    .line 12
    .line 13
    iget v2, p1, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bzp;->d:Lcom/oplus/aiunit/vision/jaq;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bzp;->d:Lcom/oplus/aiunit/vision/jaq;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/aiunit/vision/bzp;->c:I

    .line 30
    .line 31
    iget p1, p1, Lcom/oplus/aiunit/vision/bzp;->c:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/sb2;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/bzp;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
