.class public final Lcom/oplus/aiunit/vision/d610$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d610;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/u5y;

.field public b:Lokhttp3/OkHttpClient;

.field public c:Lokhttp3/HttpUrl;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u5y;->a:Lcom/oplus/aiunit/vision/u5y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d610$b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d610$b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d610$b;->a:Lcom/oplus/aiunit/vision/u5y;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/bz6$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d610$b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/aha$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d610$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d610$b;->c:Lokhttp3/HttpUrl;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "baseUrl must end in /: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/d610;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d610$b;->c:Lokhttp3/HttpUrl;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d610$b;->b:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d610$b;->a:Lcom/oplus/aiunit/vision/u5y;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u5y;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d610$b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/abb;

    .line 34
    .line 35
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/abb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-array v5, v1, [Lcom/oplus/aiunit/vision/bz6$a;

    .line 39
    .line 40
    sget-object v6, Lcom/oplus/aiunit/vision/n3a;->a:Lcom/oplus/aiunit/vision/n3a;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d610$b;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v1

    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/ob6;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/aha$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ob6;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/oplus/aiunit/vision/yjs;->a:Lcom/oplus/aiunit/vision/yjs;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-object v0, v3

    .line 89
    new-instance v3, Lcom/oplus/aiunit/vision/d610;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d610$b;->c:Lokhttp3/HttpUrl;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/d610;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Base URL required."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final e(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d610$b;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-void
.end method
