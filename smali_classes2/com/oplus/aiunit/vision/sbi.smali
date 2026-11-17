.class public final Lcom/oplus/aiunit/vision/sbi;
.super Ljava/lang/Object;
.source "GeneralFestivals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sbi$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;ILcom/oplus/aiunit/vision/a7b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/a7b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/aiunit/vision/a7b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/a7b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/a7b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/a7b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/oplus/aiunit/vision/a7b;->b:I

    .line 15
    .line 16
    iget-object p2, p3, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object p1, p3, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GeneralFestivals"

    .line 8
    .line 9
    const-string p1, "buildFestivalConfig, festivalInfoList is null!"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/f6g$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbi;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    iget v1, v0, Lcom/oplus/aiunit/vision/f6g$b;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0

    .line 75
    :cond_3
    const/4 v2, 0x3

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbi;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    throw p0

    .line 91
    :catchall_3
    move-exception p0

    .line 92
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    throw p0

    .line 94
    :cond_4
    return-void
.end method
