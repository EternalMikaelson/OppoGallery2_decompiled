.class public final Lcom/oplus/aiunit/vision/xb40;
.super Ljava/lang/Object;
.source "SlotScratch.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y940;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/photopager/PhotoPager$h;

.field public final c:I

.field public d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photopager/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/tb40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photopager/PhotoPager$h;I)V
    .locals 1

    const/16 v0, 0x10

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "scheduler"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xb40;->b:Lcom/oplus/gallery/photopager/PhotoPager$h;

    .line 24
    iput p3, p0, Lcom/oplus/aiunit/vision/xb40;->c:I

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40;->e:Ljava/util/LinkedList;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40;->f:Ljava/util/HashSet;

    .line 40
    new-instance p1, Ljava/util/TreeMap;

    .line 42
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/tb40;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tb40;-><init>(Lcom/oplus/aiunit/vision/xb40;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xb40;->h:Lcom/oplus/aiunit/vision/tb40;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photopager/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/d;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photopager/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/d;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xb40$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xb40$a;-><init>(Lcom/oplus/aiunit/vision/xb40;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotScratch"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xb40;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/xb40$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xb40$b;-><init>(Lcom/oplus/aiunit/vision/xb40;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/xb40$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xb40$c;-><init>(Lcom/oplus/aiunit/vision/xb40;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/xb40$d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xb40$d;-><init>(Lcom/oplus/aiunit/vision/xb40;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->onEach(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/ab40;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xb40;->g:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/cd40;->l()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/oplus/gallery/photopager/d;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/ac40;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/ac40;-><init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/aiunit/vision/ab40;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    iput-boolean v4, v3, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 88
    .line 89
    iput-boolean v4, v3, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/ab40;->p(Lcom/oplus/gallery/photopager/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xb40;->d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget v4, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-boolean v5, v3, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-boolean v6, v3, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v2, v4, v3, v5, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/oplus/aiunit/vision/ab40;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ab40;->f()Lcom/oplus/gallery/photopager/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xb40$e;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/xb40$e;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ab40;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "SlotScratch"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/ab40;->p(Lcom/oplus/gallery/photopager/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xb40;->d:Lcom/oplus/gallery/photopager/PhotoPager$u$a;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget p1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p2, v0, Lcom/oplus/gallery/photopager/d;->v:Z

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean v1, v0, Lcom/oplus/gallery/photopager/d;->w:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, p1, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
