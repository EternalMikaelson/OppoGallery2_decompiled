.class public final Lcom/ai/slp/data/FileVectorDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ai/slp/data/FileVectorDatabase$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ai/slp/data/FileVectorDatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ai/slp/data/DatabaseConfig;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ai/slp/data/FileVectorDatabase$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ai/slp/data/FileVectorDatabase;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "clip_vector_db"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ai/slp/data/DatabaseConfig;)V
    .locals 1

    .line 1
    const-string v0, "dbName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ai/slp/data/FileVectorDatabase;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->b:Lcom/ai/slp/data/DatabaseConfig;

    .line 17
    .line 18
    iget p1, p2, Lcom/ai/slp/data/DatabaseConfig;->vectorDims:I

    .line 19
    .line 20
    iput p1, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Lcom/ai/slp/data/FileVectorDatabase;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FileVectorDatabase"

    .line 7
    .line 8
    const-string v1, "db is already closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "force close db:"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FileVectorDatabase"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->c(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->a(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method


# virtual methods
.method public final declared-synchronized L(J[F)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "vectorData"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "insert failed: db is not open:"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ", "

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, ", cant update"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string p2, "FileVectorDatabase"

    .line 48
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    array-length v0, p3

    .line 57
    iget v2, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    if-eq v0, v2, :cond_1

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "insert vector data dim:"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    array-length p2, p3

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, " not equal db dim:"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string p2, "FileVectorDatabase"

    .line 88
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return v1

    .line 93
    :cond_1
    :try_start_2
    new-instance v0, Lcom/ai/slp/data/VectorData;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v1, p1

    move-object v3, p3

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/ai/slp/data/VectorData;-><init>(J[FLandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    .line 104
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    move-wide v3, v1

    .line 107
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->e(Lcom/ai/slp/data/FileVectorDatabase$Companion;JJLcom/ai/slp/data/VectorData;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit p0

    return p1

    .line 115
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method

.method public final declared-synchronized N()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FileVectorDatabase"

    .line 7
    .line 8
    const-string v1, "db is closed, use may create new"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ai/slp/data/FileVectorDatabase;->b:Lcom/ai/slp/data/DatabaseConfig;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->g(Lcom/ai/slp/data/FileVectorDatabase$Companion;Lcom/ai/slp/data/DatabaseConfig;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "open db:"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/ai/slp/data/FileVectorDatabase;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "FileVectorDatabase"

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v4, v2, v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iput-wide v2, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->f(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "FileVectorDatabase"

    .line 92
    .line 93
    const-string v1, "open db failed"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method

.method public final declared-synchronized T(Lcom/ai/slp/data/VectorData;Ljava/util/ArrayList;Lcom/ai/slp/data/CompareParam;ILjava/util/Map;I)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v1, "vectorData"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "out"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "compareParam"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "query failed:db is not open:"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", cant query"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "FileVectorDatabase"

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/ai/slp/data/VectorData;->embeddingData:[F

    if-eqz v1, :cond_2

    .line 69
    array-length v1, v1

    .line 70
    iget v3, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    if-ne v1, v3, :cond_2

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v1, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 81
    iget-wide v2, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    .line 89
    invoke-static/range {v1 .. v9}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->i(Lcom/ai/slp/data/FileVectorDatabase$Companion;JLcom/ai/slp/data/VectorData;Ljava/util/ArrayList;Lcom/ai/slp/data/CompareParam;ILjava/util/Map;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    .line 95
    monitor-exit p0

    return v1

    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    return v1

    .line 102
    :cond_2
    :try_start_3
    const-string v0, "FileVectorDatabase"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v3, "query vector data dim:"

    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v3, p1, Lcom/ai/slp/data/VectorData;->embeddingData:[F

    if-eqz v3, :cond_3

    .line 115
    array-length v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, " not equal db dim:"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v3, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    monitor-exit p0

    return v2

    .line 144
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized W(J)[F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo p2, "query by id failed:db is not open:"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ", "

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ", cant query"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "FileVectorDatabase"

    .line 42
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 51
    iget-wide v2, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 53
    invoke-static {v0, v2, v3, p1, p2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->h(Lcom/ai/slp/data/FileVectorDatabase$Companion;JJ)Lcom/ai/slp/data/VectorData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    iget-object v1, p1, Lcom/ai/slp/data/VectorData;->embeddingData:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-object v1

    .line 63
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "FileVectorDatabase"

    .line 7
    .line 8
    const-string v1, "db is already closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "close "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ref:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "FileVectorDatabase"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->f:I

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->c(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->a(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "closed db:"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "FileVectorDatabase"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "flush failed: db is not open:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cant flush"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FileVectorDatabase"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->c(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized h(J)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "delete failed: db is not open:"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, ", "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", cant delete"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "FileVectorDatabase"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1, p2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->b(Lcom/ai/slp/data/FileVectorDatabase$Companion;JJ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized i()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "getVectorDataCount failed:db is not open:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cant query"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FileVectorDatabase"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->d(Lcom/ai/slp/data/FileVectorDatabase$Companion;J)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized m(JLcom/ai/slp/data/VectorData;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "vectorData"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ai/slp/data/FileVectorDatabase;->isOpen()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string p2, "insert failed: db is not open:"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->c:Z

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, ", "

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p2, p0, Lcom/ai/slp/data/FileVectorDatabase;->d:Z

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, ", cant update"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string p2, "FileVectorDatabase"

    .line 48
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p3, Lcom/ai/slp/data/VectorData;->embeddingData:[F

    if-eqz v0, :cond_1

    .line 60
    array-length v0, v0

    .line 61
    iget v2, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    if-ne v0, v2, :cond_1

    .line 65
    sget-object v3, Lcom/ai/slp/data/FileVectorDatabase;->h:Lcom/ai/slp/data/FileVectorDatabase$Companion;

    .line 67
    iget-wide v4, p0, Lcom/ai/slp/data/FileVectorDatabase;->e:J

    move-wide v6, p1

    move-object v8, p3

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/ai/slp/data/FileVectorDatabase$Companion;->e(Lcom/ai/slp/data/FileVectorDatabase$Companion;JJLcom/ai/slp/data/VectorData;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return p1

    :cond_1
    move-object v8, p3

    .line 78
    :try_start_2
    const-string p1, "FileVectorDatabase"

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string p3, "insert vector data dim:"

    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object p3, v8, Lcom/ai/slp/data/VectorData;->embeddingData:[F

    if-eqz p3, :cond_2

    .line 91
    array-length p3, p3

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 98
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p3, " not equal db dim:"

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget p3, p0, Lcom/ai/slp/data/FileVectorDatabase;->g:I

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method
