.class public final Lcom/oplus/aiunit/vision/y3p;
.super Ljava/lang/Object;
.source "MeshDesc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y3p$a;,
        Lcom/oplus/aiunit/vision/y3p$b;,
        Lcom/oplus/aiunit/vision/y3p$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y3p$c$a;

.field public final b:Ljava/nio/Buffer;

.field public final c:Ljava/nio/Buffer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rej$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/y3p$c$a;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "drawMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "vertices"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "indices"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "vertexDescs"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3p;->a:Lcom/oplus/aiunit/vision/y3p$c$a;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y3p;->b:Ljava/nio/Buffer;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y3p;->c:Ljava/nio/Buffer;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y3p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/y3p;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/y3p;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y3p;->a:Lcom/oplus/aiunit/vision/y3p$c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y3p;->a:Lcom/oplus/aiunit/vision/y3p$c$a;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3p;->b:Ljava/nio/Buffer;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y3p;->b:Ljava/nio/Buffer;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3p;->c:Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/oplus/aiunit/vision/y3p;->c:Ljava/nio/Buffer;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3p;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y3p;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y3p;->a:Lcom/oplus/aiunit/vision/y3p$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y3p;->b:Ljava/nio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x50848f04

    .line 13
    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y3p;->c:Ljava/nio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3p;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/bo3;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeshDesc(drawMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3p;->a:Lcom/oplus/aiunit/vision/y3p$c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vertices="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3p;->b:Ljava/nio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", indices="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3p;->c:Ljava/nio/Buffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vertexDescs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3p;->d:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, ", verticesOffset=0, verticesCount=4, indicesOffset=0, indicesCount=6)"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/btz;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
