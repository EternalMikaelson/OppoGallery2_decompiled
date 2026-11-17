.class public final Lcom/oplus/gallery/searchpage/c;
.super Ljava/lang/Object;
.source "SearchRecommendCoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/c$b;,
        Lcom/oplus/gallery/searchpage/c$a;,
        Lcom/oplus/gallery/searchpage/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/searchpage/b;

.field public final b:[Lcom/oplus/gallery/searchpage/c$a;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kzl;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/wwb0;

.field public final k:Lcom/oplus/gallery/searchpage/c$b;

.field public l:Ljava/lang/String;

.field public final m:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/searchpage/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/oplus/gallery/searchpage/c;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/c;->m:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/c;->j:Lcom/oplus/aiunit/vision/wwb0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/c;->k:Lcom/oplus/gallery/searchpage/c$b;

    .line 24
    .line 25
    const/16 p2, 0x58

    .line 26
    .line 27
    new-array p2, p2, [Lcom/oplus/gallery/searchpage/c$a;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 30
    .line 31
    new-instance p2, Lcom/oplus/gallery/searchpage/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/c;->a:Lcom/oplus/gallery/searchpage/b;

    .line 41
    .line 42
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/kzl;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iput v1, v0, Lcom/oplus/aiunit/vision/kzl;->h:F

    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kzl;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "SearchRecommendCoverLoader"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "-cancelSlotImage, slotIndex "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x58

    .line 40
    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/c$a;->e:Lcom/oplus/gallery/searchpage/c$c;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget p1, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn5;->b:Ljava/util/concurrent/Future;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 4
    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/c;->c(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 2
    .line 3
    rem-int/lit8 v1, p1, 0x58

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "SearchRecommendCoverLoader"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "-freeSlotContent, entry is null!"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v4, "SearchRecommendCoverLoader"

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "-freeSlotContent, slotIndex is "

    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lcom/oplus/gallery/searchpage/c$a;->a:[B

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object p1, v2, Lcom/oplus/gallery/searchpage/c$a;->e:Lcom/oplus/gallery/searchpage/c$c;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jn5;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-prepareSlotContent, slotIndex is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SearchRecommendCoverLoader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/c;->i:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/kzl;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kzl;->a:Lcom/oplus/aiunit/vision/keo;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/gallery/searchpage/c$a;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/oplus/gallery/searchpage/c$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/c$a;->b:Lcom/oplus/aiunit/vision/keo;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, v1, Lcom/oplus/gallery/searchpage/c$a;->c:I

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/gallery/searchpage/c$c;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/c$a;->b:Lcom/oplus/aiunit/vision/keo;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2}, Lcom/oplus/gallery/searchpage/c$c;-><init>(Lcom/oplus/gallery/searchpage/c;ILcom/oplus/aiunit/vision/keo;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lcom/oplus/gallery/searchpage/c$a;->e:Lcom/oplus/gallery/searchpage/c$c;

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x58

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 86
    .line 87
    aput-object v1, p0, p1

    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    rsub-int/lit8 v1, v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/c;->f(I)Z

    .line 21
    .line 22
    .line 23
    rsub-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/c;->f(I)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    rem-int/lit8 v0, p1, 0x58

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/c$a;->b:Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/c$a;->e:Lcom/oplus/gallery/searchpage/c$c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jn5;->l()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/c$a;->e:Lcom/oplus/gallery/searchpage/c$c;

    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "-requestSlotImage, entry is null, slotIndex is "

    .line 46
    .line 47
    invoke-static {p1, p0, v2, v0}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    const-string v0, "SearchRecommendCoverLoader"

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/c;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/c;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/searchpage/c;->g:I

    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/oplus/gallery/searchpage/c;->f:I

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x0

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/c;->a(I)V

    .line 51
    .line 52
    .line 53
    rsub-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/c;->a(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method
