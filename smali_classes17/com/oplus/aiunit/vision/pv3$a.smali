.class public final Lcom/oplus/aiunit/vision/pv3$a;
.super Ljava/lang/Object;
.source "AssetsImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/iv3;

.field public b:Lcom/oplus/aiunit/vision/vu3;

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/rt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;I)V
    .locals 1

    .line 1
    const-string v0, "assetSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/pv3$a;->c:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/pv3;->e:Lcom/oplus/aiunit/vision/c4l;

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c4l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 33
    const-string p3, "AssetsImpl-"

    .line 35
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pv3$a;->f:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pv3$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/rt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pv3$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rt3;

    .line 8
    .line 9
    return-object p0
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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/pv3$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/pv3$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->c:I

    .line 34
    .line 35
    iget v1, p1, Lcom/oplus/aiunit/vision/pv3$a;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xw0$a;->a(Lcom/oplus/aiunit/vision/xw0;)Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pv3$a;->a:Lcom/oplus/aiunit/vision/iv3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pv3$a;->b:Lcom/oplus/aiunit/vision/vu3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/pv3$a;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/pv3$a;->e:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "AssetRecord(assetSource="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", options="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", index="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/pv3$a;->c:I

    .line 33
    .line 34
    const-string v0, ", isDestroyed="

    .line 35
    .line 36
    const-string v1, ", isReplacing="

    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2, v4}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
