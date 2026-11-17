.class public abstract Lcom/oplus/aiunit/vision/ef0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1TaggedObject.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/njl;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/oplus/aiunit/vision/le0;


# direct methods
.method public constructor <init>(ZILcom/oplus/aiunit/vision/le0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 9
    .line 10
    instance-of v1, p3, Lcom/oplus/aiunit/vision/ke0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 18
    .line 19
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Lcom/oplus/aiunit/vision/af0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 35
    .line 36
    return-void
.end method

.method public static o(Lcom/oplus/aiunit/vision/le0;)Lcom/oplus/aiunit/vision/ef0;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ef0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    check-cast p0, [B

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ef0;->o(Lcom/oplus/aiunit/vision/le0;)Lcom/oplus/aiunit/vision/ef0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string/jumbo v1, "unknown object in getInstance: "

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/ef0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ef0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/ef0;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final m()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sza;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j0b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ef0;-><init>(ZILcom/oplus/aiunit/vision/le0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
