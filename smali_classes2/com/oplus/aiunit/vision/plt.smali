.class public final Lcom/oplus/aiunit/vision/plt;
.super Ljava/lang/Object;
.source "Path.java"


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/plt;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/plt;

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/l4l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/l4l<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ROOT"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/plt;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/plt;->g:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/plt;->a:Lcom/oplus/aiunit/vision/plt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/plt;->g:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_7

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    move v6, v0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_4

    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v8, 0x7d

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 63
    new-instance v6, Ljava/lang/RuntimeException;

    .line 65
    const-string/jumbo v7, "unbalanced brace in path:"

    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v7, "Path"

    .line 77
    const-string v8, ""

    .line 79
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_5
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 96
    new-array p0, p0, [Ljava/lang/String;

    .line 98
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string/jumbo v1, "malformed path:"

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_8
    :goto_4
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_6

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_5

    move v7, v1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-ne v8, v5, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 61
    new-instance v7, Ljava/lang/RuntimeException;

    .line 63
    const-string/jumbo v8, "unbalanced brace in path:"

    .line 66
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v8, "Path"

    .line 75
    const-string v9, ""

    .line 77
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_4
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 94
    new-array p0, p0, [Ljava/lang/String;

    .line 96
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v1, "bad sequence: "

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    array-length v1, p1

    .line 10
    const-string/jumbo v2, "}"

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_0
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    aget-object v4, p1, v3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ","

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/oplus/aiunit/vision/plt;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(J)Lcom/oplus/aiunit/vision/plt;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plt;->f:Lcom/oplus/aiunit/vision/l4l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/l4l;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/l4l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/plt;->f:Lcom/oplus/aiunit/vision/l4l;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l4l;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l4l;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/l4l$a;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/plt;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->f:Lcom/oplus/aiunit/vision/l4l;

    .line 51
    .line 52
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l4l;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l4l;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/l4l$a;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l4l;->b:Ljava/lang/ref/ReferenceQueue;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lcom/oplus/aiunit/vision/l4l$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/oplus/aiunit/vision/l4l$a;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_4
    monitor-exit p0

    .line 80
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    return-object v1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :try_start_8
    throw p0

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    throw p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/plt;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->a:Lcom/oplus/aiunit/vision/plt;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/plt;->g:Lcom/oplus/aiunit/vision/plt;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-class v2, Lcom/oplus/aiunit/vision/plt;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plt;->a:Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/plt;->g:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    throw p0

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "Path"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resetObjectFromFileManager:"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/plt;->e:Ljava/lang/ref/WeakReference;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plt;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/plt;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final k()[Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p0

    .line 6
    :goto_0
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/plt;->g:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/plt;->a:Lcom/oplus/aiunit/vision/plt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/plt;->g:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->a:Lcom/oplus/aiunit/vision/plt;

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/plt;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plt;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->k()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    const-string v6, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/oplus/aiunit/vision/plt;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method
