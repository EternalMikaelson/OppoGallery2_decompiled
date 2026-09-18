.class public final Lcom/oplus/aiunit/vision/tax$a;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;
.source "PhotoReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/jzl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/jzl;

    .line 16
    .line 17
    instance-of p2, p1, Lcom/oplus/aiunit/vision/tax$b;

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    instance-of p2, p0, Lcom/oplus/aiunit/vision/tax$b;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    check-cast p0, Lcom/oplus/aiunit/vision/tax$b;

    .line 27
    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/tax$b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/oplus/aiunit/vision/tax$b;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tax$b;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, p1, Lcom/oplus/aiunit/vision/tax$b;->f:I

    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/aiunit/vision/tax$b;->f:I

    .line 50
    .line 51
    if-ne v0, p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tax$b;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tax$b;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tax$b;->h:J

    .line 64
    .line 65
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/tax$b;->h:J

    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget p2, p0, Lcom/oplus/aiunit/vision/tax$b;->i:I

    .line 72
    .line 73
    iget v0, p1, Lcom/oplus/aiunit/vision/tax$b;->i:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/tax$b;->j:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/tax$b;->j:Z

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tax$b;->l:J

    .line 84
    .line 85
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/tax$b;->l:J

    .line 86
    .line 87
    cmp-long p2, v0, v2

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/32 v4, 0x800000

    .line 93
    .line 94
    .line 95
    and-long/2addr v0, v4

    .line 96
    and-long/2addr v2, v4

    .line 97
    cmp-long p2, v0, v2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tax$b;->k:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tax$b;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/jzl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/jzl;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/oplus/aiunit/vision/tax$b;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Lcom/oplus/aiunit/vision/tax$b;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/tax$b;

    .line 27
    .line 28
    iget-object p0, v1, Lcom/oplus/aiunit/vision/tax$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/tax$b;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tax$b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;->areItemsTheSame(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
