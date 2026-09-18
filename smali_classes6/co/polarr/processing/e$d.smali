.class public final Lco/polarr/processing/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lco/polarr/processing/entities/ResultItem;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lco/polarr/processing/entities/ResultItem;

    .line 25
    .line 26
    iget-object p0, p0, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lco/polarr/processing/entities/ResultItem;

    .line 37
    .line 38
    iget-object p1, p1, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide p0, v1

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lco/polarr/processing/entities/ResultItem;

    .line 66
    .line 67
    iget-object v3, v3, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lco/polarr/processing/entities/ResultItem;

    .line 78
    .line 79
    iget-object p2, p2, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_1
    cmp-long p0, p0, v1

    .line 89
    .line 90
    if-gez p0, :cond_2

    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    return p0

    .line 94
    :cond_2
    if-nez p0, :cond_3

    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    const/4 p0, 0x1

    .line 98
    return p0
.end method
