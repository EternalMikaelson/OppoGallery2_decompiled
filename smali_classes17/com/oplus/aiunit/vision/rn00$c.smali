.class public final Lcom/oplus/aiunit/vision/rn00$c;
.super Ljava/lang/Object;
.source "RenderTarget.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rn00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rn00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/rej;

.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/hvf;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ja70;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/hardware/SyncFenceCompat;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rej;IILcom/oplus/aiunit/vision/hvf;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxResources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorBuffers"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rn00$c;->b:Lcom/oplus/aiunit/vision/rej;

    .line 16
    iput p2, p0, Lcom/oplus/aiunit/vision/rn00$c;->c:I

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/rn00$c;->d:I

    .line 20
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 22
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->g:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rn00$c;->b:Lcom/oplus/aiunit/vision/rej;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rej;->i(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rn00$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/rn00$c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rn00$c;->b:Lcom/oplus/aiunit/vision/rej;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rn00$c;->b:Lcom/oplus/aiunit/vision/rej;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/rn00$c;->c:I

    .line 23
    .line 24
    iget v1, p1, Lcom/oplus/aiunit/vision/rn00$c;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/rn00$c;->d:I

    .line 30
    .line 31
    iget v1, p1, Lcom/oplus/aiunit/vision/rn00$c;->d:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/s300;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ja70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rn00$c;->b:Lcom/oplus/aiunit/vision/rej;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/rn00$c;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/rn00$c;->d:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x3c1

    .line 33
    .line 34
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/hvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qej$a;->a(Lcom/oplus/aiunit/vision/qej;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n(Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rn00$c;->g:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RuntimeWrapper(gxResources="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rn00$c;->b:Lcom/oplus/aiunit/vision/rej;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/rn00$c;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/rn00$c;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fbo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorBuffers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, ", depthBuffer=null, stencilBuffer=null)"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/btz;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->u()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/s300;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ja70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn00$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
