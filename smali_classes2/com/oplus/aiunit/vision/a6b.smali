.class public final Lcom/oplus/aiunit/vision/a6b;
.super Ljava/lang/Object;
.source "DataSessionImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p5b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/p5b<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4b;

.field public final b:Lcom/oplus/aiunit/vision/jfk;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/oplus/aiunit/vision/z5b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "dataGateWay"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f4b;->c:Lcom/oplus/aiunit/vision/feb;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->b:Lcom/oplus/aiunit/vision/jfk;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/z5b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->e:Lcom/oplus/aiunit/vision/z5b;

    .line 37
    .line 38
    const-string/jumbo p0, "onContentChangedListener"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/a4b;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/a4b;-><init>(Lcom/oplus/aiunit/vision/f4b;Lcom/oplus/aiunit/vision/z5b;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "DataAbility.DataModelGateway"

    .line 51
    .line 52
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/oplus/aiunit/vision/f4b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/ysm;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "path"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6b;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/r5b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DataAbility.DataSessionImpl"

    .line 27
    .line 28
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/w3b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w3b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "DataAbility.DataModelGateway"

    .line 54
    .line 55
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/f4b;->a(Lcom/oplus/aiunit/vision/ysm;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final b(IILcom/oplus/aiunit/vision/ysm;)Lcom/oplus/aiunit/vision/ig40;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplus/aiunit/vision/ysm;",
            ")",
            "Lcom/oplus/aiunit/vision/ig40<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "options"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/s5b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DataAbility.DataSessionImpl"

    .line 20
    .line 21
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/ig40;->e:Lcom/oplus/aiunit/vision/ig40;

    .line 25
    .line 26
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.Snapshot<DATA of com.oplus.gallery.framework.dataability.impl.DataSessionImpl>"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/z3b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z3b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "DataAbility.DataModelGateway"

    .line 52
    .line 53
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/ig40;->e:Lcom/oplus/aiunit/vision/ig40;

    .line 57
    .line 58
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.Snapshot<DATA of com.oplus.gallery.framework.dataability.impl.DataModelGateway>"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/f4b;->a(Lcom/oplus/aiunit/vision/ysm;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object p0, v5

    .line 83
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    move-object v4, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, p1

    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ig40;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ig40;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object p0, v0

    .line 118
    :goto_2
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/jvu;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onContentChangedListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "DataAbility.DataSessionImpl"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/v5b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/w5b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/w5b;-><init>(Lcom/oplus/aiunit/vision/a6b;Lcom/oplus/aiunit/vision/jvu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/jfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->b:Lcom/oplus/aiunit/vision/jfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/jvu;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onContentChangedListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "DataAbility.DataSessionImpl"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/t5b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/u5b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/u5b;-><init>(Lcom/oplus/aiunit/vision/a6b;Lcom/oplus/aiunit/vision/jvu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/whb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/q5b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "DataAbility.DataSessionImpl"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/whb;->d:Lcom/oplus/aiunit/vision/whb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/x3b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x3b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DataAbility.DataModelGateway"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/whb;->d:Lcom/oplus/aiunit/vision/whb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDetails()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/whb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/whb;-><init>(ILandroid/os/Bundle;J)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getId()Lcom/oplus/aiunit/vision/x2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b;->a:Lcom/oplus/aiunit/vision/x2b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x5b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataAbility.DataSessionImpl"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/y5b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y5b;-><init>(Lcom/oplus/aiunit/vision/a6b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 34
    .line 35
    const-string/jumbo v3, "onContentChangedListener"

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a6b;->e:Lcom/oplus/aiunit/vision/z5b;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/e4b;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lcom/oplus/aiunit/vision/e4b;-><init>(Lcom/oplus/aiunit/vision/f4b;Lcom/oplus/aiunit/vision/z5b;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "DataAbility.DataModelGateway"

    .line 49
    .line 50
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f4b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/oplus/aiunit/vision/f4b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/c4b;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c4b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/d4b;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/d4b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f4b;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4b;->g:Lcom/oplus/aiunit/vision/b4b;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
