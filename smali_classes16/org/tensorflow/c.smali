.class public final Lorg/tensorflow/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/Operation;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/Operation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 5
    .line 6
    iput p2, p0, Lorg/tensorflow/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/tensorflow/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Lorg/tensorflow/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 4
    .line 5
    iget p0, p0, Lorg/tensorflow/c;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lorg/tensorflow/Operation;->b(I)[J

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/tensorflow/d;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lorg/tensorflow/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 2
    .line 3
    iget p0, p0, Lorg/tensorflow/c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/tensorflow/Operation;->c(I)Lorg/tensorflow/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/tensorflow/c;

    .line 11
    .line 12
    iget v1, p0, Lorg/tensorflow/c;->b:I

    .line 13
    .line 14
    iget v3, p1, Lorg/tensorflow/c;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/tensorflow/Operation;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 2
    .line 3
    iget p0, p0, Lorg/tensorflow/c;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tensorflow/Operation;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/tensorflow/c;->a:Lorg/tensorflow/Operation;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/tensorflow/Operation;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/tensorflow/c;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/tensorflow/c;->c()Lorg/tensorflow/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/tensorflow/d;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lorg/tensorflow/c;->d()Lorg/tensorflow/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "<%s \'%s:%d\' shape=%s dtype=%s>"

    .line 36
    .line 37
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
