.class public final Lcom/oplus/aiunit/vision/gi1;
.super Lcom/oplus/aiunit/vision/dr0;
.source "AiIDPhotoBeautySheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gi1$a;
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/aiunit/vision/cg5;

.field public U:Lcom/oplus/aiunit/vision/lf5;

.field public z:Lcom/oplus/aiunit/vision/ei1;


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi1;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->U:Lcom/oplus/aiunit/vision/lf5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi1;->z:Lcom/oplus/aiunit/vision/ei1;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->U:Lcom/oplus/aiunit/vision/lf5;

    .line 2
    .line 3
    const-string v1, "AiIDPhotoBeautySheet"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    if-lt v3, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ge p0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move p0, v4

    .line 43
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/bi1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bi1;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    xor-int/2addr p0, v4

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/kf5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ci1;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "AiIDPhotoBeautySheet"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/di1;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final W(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gi1;->U:Lcom/oplus/aiunit/vision/lf5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    move-object v1, p3

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cg5;->k(Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;Lcom/oplus/aiunit/vision/ro30;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "AiIDPhotoBeautySheet"

    .line 29
    .line 30
    const-string p1, "doJob, mProcessor is NULL!"

    .line 31
    .line 32
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cg5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 12
    .line 13
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiIDPhotoBeautySheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lf5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lf5;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->U:Lcom/oplus/aiunit/vision/lf5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf5;->b()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dr0;->v()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ei1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ei1;-><init>(Lcom/oplus/aiunit/vision/gi1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->z:Lcom/oplus/aiunit/vision/ei1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gi1;->U:Lcom/oplus/aiunit/vision/lf5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lcom/oplus/aiunit/vision/lf5;->d:Lcom/oplus/aiunit/vision/s4s;

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/lf5;->d(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/th1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/gi1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gi1$a;-><init>(Lcom/oplus/aiunit/vision/gi1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gi1;->T:Lcom/oplus/aiunit/vision/cg5;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gi1;->U:Lcom/oplus/aiunit/vision/lf5;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kf5;->f()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/kb70;->c(Landroid/content/res/Resources;II)V

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/dr0;->x(Lcom/oplus/aiunit/vision/g8h$c;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->p:Lcom/oplus/aiunit/vision/ro30$c;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi1;->T:Lcom/oplus/aiunit/vision/cg5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
