.class public abstract Lcom/oplus/aiunit/vision/af0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1Set.java"

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

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/me0;Z)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    .line 11
    :goto_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/me0;->b(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/af0;->p()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xe0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Lcom/oplus/aiunit/vision/le0;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    .line 18
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/af0;
    .locals 3

    if-eqz p0, :cond_4

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/af0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/bf0;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/bf0;

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/af0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/af0;

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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/af0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/af0;

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
    const-string v2, "failed to construct set from byte[]: "

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
    instance-of v1, v0, Lcom/oplus/aiunit/vision/af0;

    if-eqz v1, :cond_3

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/af0;

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
    check-cast p0, Lcom/oplus/aiunit/vision/af0;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/af0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/af0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/le0;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 60
    .line 61
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_6
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/le0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 p0, p0, 0x11

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/oplus/aiunit/vision/le0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/oplus/aiunit/vision/le0;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gt3$a;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/xe0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/pza;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pza;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/pza;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pza;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/af0;->p()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/af0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/i0b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 12
    .line 13
    return-object v0
.end method

.method public final p()V
    .locals 15

    .line 1
    const-string v0, "cannot encode object added to SET"

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/af0;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v2, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/le0;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    move-object v7, v4

    .line 48
    move v4, v5

    .line 49
    move v6, v4

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eq v8, v3, :cond_3

    .line 52
    .line 53
    iget-object v9, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 54
    .line 55
    add-int/lit8 v10, v8, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/oplus/aiunit/vision/le0;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    array-length v11, v7

    .line 72
    array-length v12, v9

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move v12, v5

    .line 78
    :goto_2
    if-eq v12, v11, :cond_1

    .line 79
    .line 80
    aget-byte v13, v7, v12

    .line 81
    .line 82
    aget-byte v14, v9, v12

    .line 83
    .line 84
    if-eq v13, v14, :cond_0

    .line 85
    .line 86
    and-int/lit16 v11, v13, 0xff

    .line 87
    .line 88
    and-int/lit16 v12, v14, 0xff

    .line 89
    .line 90
    if-ge v11, v12, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    array-length v12, v7

    .line 97
    if-ne v11, v12, :cond_2

    .line 98
    .line 99
    :goto_3
    move-object v7, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 117
    .line 118
    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move v6, v2

    .line 122
    move v4, v8

    .line 123
    :goto_4
    move v8, v10

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    move v3, v4

    .line 132
    move v4, v6

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

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
