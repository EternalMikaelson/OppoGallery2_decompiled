.class public final Lcom/oplus/aiunit/vision/o5b;
.super Ljava/lang/Object;
.source "DataResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xsm<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/h6b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/h6b<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/bpb;

.field public final e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xsm;ILcom/oplus/aiunit/vision/h6b;Lcom/oplus/aiunit/vision/bpb;Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xsm<",
            "TKEY;>;I",
            "Lcom/oplus/aiunit/vision/h6b<",
            "TDATA;>;",
            "Lcom/oplus/aiunit/vision/bpb;",
            "Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "option"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dataSet"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "loadRequestState"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 24
    iput p2, p0, Lcom/oplus/aiunit/vision/o5b;->b:I

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 30
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o5b;->e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/xsm;->a:J

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Result(set="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ",diff="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ",optId="

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/o5b;

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
    check-cast p1, Lcom/oplus/aiunit/vision/o5b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/oplus/aiunit/vision/o5b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/o5b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5b;->e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o5b;->e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xsm;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/o5b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h6b;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bpb;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5b;->e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5b;->e:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DataResult(dataSet="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5b;->c:Lcom/oplus/aiunit/vision/h6b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", diffResult="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5b;->d:Lcom/oplus/aiunit/vision/bpb;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", option="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5b;->a:Lcom/oplus/aiunit/vision/xsm;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", loadRequestState="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
