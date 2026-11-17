.class public final Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;
.super Ljava/lang/Object;
.source "ShareGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lkotlin/ranges/IntRange;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/rzl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "ShareGalleryAdapter"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/ge30;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    rem-int/2addr p1, p0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/rzl;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/he30;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/he30;-><init>(ILcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

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
    instance-of v1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

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
    check-cast p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

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
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->b:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->c:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$d;->d:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SourceData(totalCount="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", activeRange="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", activeData="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", activeSize="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
