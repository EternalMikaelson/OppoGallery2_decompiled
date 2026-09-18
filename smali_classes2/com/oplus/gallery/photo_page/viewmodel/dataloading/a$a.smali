.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;
.super Ljava/lang/Object;
.source "DataLoadingDecider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$Event;

.field public b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

.field public c:I

.field public d:Lkotlin/ranges/IntRange;

.field public e:I

.field public f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 5
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 9
    iget v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v6, "lifecycle:"

    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",mode:"

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",focus:"

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ",range:"

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",total:"

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ",pending:"

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;

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
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->d:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->e:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "DataLoadingState(lifecycleEvent="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", dataLoadingMode="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", focus="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", dataRange="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", totalCount="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", pendingLoadState="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$a;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$b;

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
