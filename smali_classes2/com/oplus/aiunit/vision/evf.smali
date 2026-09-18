.class public final synthetic Lcom/oplus/aiunit/vision/evf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    const-string v1, "DISTINCT _global_id"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "(local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\') AND "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "_data"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ky50;

    .line 64
    .line 65
    const-string v0, "_global_id"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    return-object p0
.end method
