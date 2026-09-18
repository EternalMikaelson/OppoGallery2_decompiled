.class public abstract Lcom/oplus/aiunit/vision/ye0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1Sequence.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/xe0;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/me0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xe0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lcom/oplus/aiunit/vision/ef0;Z)Lcom/oplus/aiunit/vision/ye0;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string/jumbo p1, "object implicit - explicit expected."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    if-eqz p1, :cond_3

    .line 31
    instance-of p1, p0, Lcom/oplus/aiunit/vision/yc4;

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/uc4;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/h0b;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ye0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V

    const/4 p0, -0x1

    .line 55
    iput p0, p1, Lcom/oplus/aiunit/vision/h0b;->b:I

    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    .line 62
    instance-of p1, p1, Lcom/oplus/aiunit/vision/ye0;

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ef0;->p()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/ye0;

    return-object p0

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string/jumbo v0, "unknown object in getInstance: "

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public static p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;
    .locals 3

    if-eqz p0, :cond_4

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ye0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ze0;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/ze0;

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    check-cast p0, [B

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "failed to construct sequence from byte[]: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/le0;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 70
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ye0;

    if-eqz v1, :cond_3

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/ye0;

    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string/jumbo v1, "unknown object in getInstance: "

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/ye0;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ye0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/ye0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/le0;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/le0;

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x11

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/oplus/aiunit/vision/le0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gt3$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->s()[Lcom/oplus/aiunit/vision/le0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gt3$a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nza;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ye0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/h0b;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 12
    .line 13
    return-object v0
.end method

.method public q(I)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/le0;

    .line 8
    .line 9
    return-object p0
.end method

.method public r()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()[Lcom/oplus/aiunit/vision/le0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/oplus/aiunit/vision/le0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
