.class public final Lcom/oplus/aiunit/vision/i1k$b;
.super Lcom/oplus/aiunit/vision/i1k$h;
.source "HeicParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/i1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:[B


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i1k$a;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit16 p8, p8, 0x80

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    const-string/jumbo p8, "header"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p8, "colourType"

    .line 24
    .line 25
    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/i1k$h;-><init>(Lcom/oplus/aiunit/vision/i1k$a;J)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i1k$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/oplus/aiunit/vision/i1k$b;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/oplus/aiunit/vision/i1k$b;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/oplus/aiunit/vision/i1k$b;->f:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i1k$b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x338201

    if-eq v1, v2, :cond_4

    const v2, 0x34a359

    if-eq v1, v2, :cond_1

    const v2, 0x34ecb7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v1, "rICC"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v1, "prof"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i1k$b;->f:[B

    if-eqz p0, :cond_3

    .line 47
    array-length p0, p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 50
    :goto_0
    const-string v0, "Colour Info (ICC): profile size="

    .line 52
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_4
    const-string/jumbo v1, "nclx"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    :goto_1
    const-string p0, "Colour Info: type="

    .line 68
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Colour Info (NCLX): primaries="

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i1k$b;->d:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", transfer="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i1k$b;->e:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
