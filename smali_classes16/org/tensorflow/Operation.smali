.class public final Lorg/tensorflow/Operation;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lorg/tensorflow/Graph;


# direct methods
.method public constructor <init>(Lorg/tensorflow/Graph;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/tensorflow/Operation;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private static native dtype(JJI)I
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native shape(JJI)[J
.end method

.method private static native type(J)Ljava/lang/String;
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->name(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    throw p0
.end method

.method public a(I)Lorg/tensorflow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/tensorflow/c<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/tensorflow/c;

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/c;-><init>(Lorg/tensorflow/Operation;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2}, Lorg/tensorflow/Operation;->type(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    throw p0
.end method

.method public b(I)[J
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/Operation;->shape(JJI)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    throw p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Operation;->a:J

    return-wide v0
.end method

.method public c(I)Lorg/tensorflow/a;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    invoke-virtual {v0}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/tensorflow/Operation;->a:J

    invoke-static {v1, v2, v3, v4, p1}, Lorg/tensorflow/Operation;->dtype(JJI)I

    move-result p0

    invoke-static {p0}, Lorg/tensorflow/a;->a(I)Lorg/tensorflow/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/tensorflow/Graph$a;->close()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/Operation;

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
    check-cast p1, Lorg/tensorflow/Operation;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/tensorflow/Operation;->b:Lorg/tensorflow/Graph;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {v1}, Lorg/tensorflow/Graph;->a()Lorg/tensorflow/Graph$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-wide v3, p0, Lorg/tensorflow/Operation;->a:J

    .line 25
    .line 26
    iget-wide p0, p1, Lorg/tensorflow/Operation;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    invoke-virtual {v1}, Lorg/tensorflow/Graph$a;->close()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v1}, Lorg/tensorflow/Graph$a;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/Operation;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/Operation;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/tensorflow/Operation;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "<"

    .line 10
    .line 11
    const-string v2, " \'"

    .line 12
    .line 13
    const-string v3, "\'>"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
