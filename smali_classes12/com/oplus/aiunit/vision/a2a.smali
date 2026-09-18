.class public abstract Lcom/oplus/aiunit/vision/a2a;
.super Lcom/oplus/aiunit/vision/a9p;
.source "CommonModelLoadingTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a2a$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/l6g;

.field public final i:Lcom/oplus/aiunit/vision/l6g;

.field public final j:Lcom/oplus/aiunit/vision/l6g;

.field public final k:Lcom/oplus/aiunit/vision/l6g;

.field public final l:Lcom/oplus/aiunit/vision/l6g;

.field public final m:Lcom/oplus/aiunit/vision/l6g;

.field public final n:Lcom/oplus/aiunit/vision/l6g;

.field public final o:Lcom/oplus/aiunit/vision/l6g;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/m7p;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "modelConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/a9p;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/oplus/aiunit/vision/m7p;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7p;->i()Lcom/oplus/aiunit/vision/l6g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 24
    .line 25
    new-instance p3, Lcom/oplus/aiunit/vision/l6g;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7p;->i()Lcom/oplus/aiunit/vision/l6g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ".zip"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p3, v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->j:Lcom/oplus/aiunit/vision/l6g;

    .line 45
    .line 46
    new-instance p3, Lcom/oplus/aiunit/vision/l6g;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7p;->i()Lcom/oplus/aiunit/vision/l6g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p3, v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->k:Lcom/oplus/aiunit/vision/l6g;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7p;->h()Lcom/oplus/aiunit/vision/l6g;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->l:Lcom/oplus/aiunit/vision/l6g;

    .line 64
    .line 65
    iget-object p3, p2, Lcom/oplus/aiunit/vision/m7p;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->m:Lcom/oplus/aiunit/vision/l6g;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->n:Lcom/oplus/aiunit/vision/l6g;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a2a;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 80
    .line 81
    new-instance p3, Lcom/oplus/aiunit/vision/t1a;

    .line 82
    .line 83
    invoke-direct {p3, p1, p0, p2}, Lcom/oplus/aiunit/vision/t1a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/a2a;Lcom/oplus/aiunit/vision/m7p;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a2a;->p:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/u1a;

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/u1a;-><init>(Lcom/oplus/aiunit/vision/a2a;Lcom/oplus/aiunit/vision/m7p;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a2a;->q:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/v1a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v1a;-><init>(Lcom/oplus/aiunit/vision/a2a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a2a;->r:Lkotlin/Lazy;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/bqz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a2a;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/z6c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a2a;->q:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/o7c;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2a;->r:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/or90;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lcom/oplus/aiunit/vision/bqz;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a2a;->s()Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a2a;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a2a;->i:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a2a;->m:Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v0}, [Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v3, "onDownloadModelStart, it="

    .line 68
    .line 69
    .line 70
    const-string v4, ", mkdirs failed"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v1, v4, v2, v5}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public r()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2a;->o:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2a;->n:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    return-object p0
.end method
