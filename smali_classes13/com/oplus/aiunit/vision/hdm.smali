.class public final Lcom/oplus/aiunit/vision/hdm;
.super Ljava/lang/Object;
.source "Lexeme.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/hdm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/hdm;->a:I

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hdm;->b:I

    if-ltz p3, :cond_0

    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/hdm;->c:I

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string/jumbo p1, "mLength < 0"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hdm;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 15
    .line 16
    if-le p0, p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v3
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hdm;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hdm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hdm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/oplus/aiunit/vision/hdm;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/hdm;

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/hdm;->a:I

    .line 16
    .line 17
    iget v3, p1, Lcom/oplus/aiunit/vision/hdm;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v2, v0, 0x25

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 16
    .line 17
    rem-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hdm;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hdm;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, " : "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdm;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string p0, " : \t"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string p0, "CN_WORD"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
