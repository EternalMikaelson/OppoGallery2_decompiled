.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;
.super Ljava/lang/Object;
.source "PhotoRecyclerItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


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
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;

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
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "ChangeInfo{oldHolder="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", newHolder="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", fromX="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->c:I

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", fromY="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->d:I

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", toX="

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->e:I

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", toY="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$b;->f:I

    .line 60
    const-string/jumbo v0, "}"

    .line 63
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
