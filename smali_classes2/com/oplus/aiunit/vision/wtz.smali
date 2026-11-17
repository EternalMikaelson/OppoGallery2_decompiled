.class public final Lcom/oplus/aiunit/vision/wtz;
.super Ljava/lang/Object;
.source "ProxyCpuFrame.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tek;
.implements Lcom/oplus/aiunit/vision/yhk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cla;

.field public final b:Lcom/oplus/aiunit/vision/qcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cla;Lcom/oplus/aiunit/vision/qcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cla;",
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "frame"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lease"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wtz;->b:Lcom/oplus/aiunit/vision/qcm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/eik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->c:Lcom/oplus/aiunit/vision/eik;

    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cla;->c(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/whk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/utz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cla;->B(Z)Lcom/oplus/aiunit/vision/tek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtz;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wtz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/wtz;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    if-ne p0, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/cla;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/cla;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->b:Lcom/oplus/aiunit/vision/qcm;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtg;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/qcm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->b:Lcom/oplus/aiunit/vision/qcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cla;->n(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)Lcom/oplus/aiunit/vision/whk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/vtz;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/vtz;-><init>(F)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/cla;->A(FZ)Lcom/oplus/aiunit/vision/tek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtz;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final q(Z)Lcom/oplus/aiunit/vision/rik;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/stz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/stz;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cla;->q(Z)Lcom/oplus/aiunit/vision/rik;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtz;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final reuse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/wtg;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/qtz;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qtz;-><init>(Lcom/oplus/aiunit/vision/wtz;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "ProxyCpuFrame"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/rtz;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rtz;-><init>(Lcom/oplus/aiunit/vision/wtz;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/wtg;->a:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->b:Lcom/oplus/aiunit/vision/qcm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qcm;->close()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final s(Z)Lcom/oplus/aiunit/vision/tek;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ttz;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ttz;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wtz;->reuse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final t()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/cla;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProxyCpuFrame(frame="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lease="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->b:Lcom/oplus/aiunit/vision/qcm;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cla;->v()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->h:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtz;->a:Lcom/oplus/aiunit/vision/cla;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cla;->i:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 4
    .line 5
    return-object p0
.end method
