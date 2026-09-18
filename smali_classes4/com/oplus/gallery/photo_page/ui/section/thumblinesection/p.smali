.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;
.super Ljava/lang/Object;
.source "ThumbLineWindowLoadingStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$c;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

.field public final c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

.field public final d:Lcom/oplus/aiunit/vision/ly6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ly6<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "strategyCollaborator"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->a:I

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 14
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ly6;

    .line 23
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->a:I

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 27
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 32
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/ly6;-><init>(ILcom/oplus/aiunit/vision/ly6$b;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final o(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_3
    iget-object v6, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v5, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lt p0, v0, :cond_6

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public static r(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/au00;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lifecycleEvent"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/tj70;

    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/tj70;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x2

    .line 19
    const-string p2, "ThumbLineWindowLoadingStrategy"

    .line 21
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->q(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "ThumbLineWindowLoadingStrategy"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v3, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/yj70;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yj70;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/zj70;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/zj70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->f:Z

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/au00;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->r(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->q(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uj70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThumbLineWindowLoadingStrategy"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/vj70;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->r(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/au00;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/pj70;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 51
    .line 52
    const-string v2, "ThumbLineWindowLoadingStrategy.allFallOffToState.focus."

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 84
    .line 85
    sget-object v3, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->t(ILcom/oplus/aiunit/vision/nc40;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->q(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->r(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->q(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ij70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ij70;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "ThumbLineWindowLoadingStrategy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly6;->n(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ny7;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/oj70;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/oj70;-><init>(IILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lkotlin/ranges/IntRange;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const-string p2, "ThumbLineWindowLoadingStrategy"

    .line 27
    .line 28
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/ek70;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ek70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->n(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rj70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rj70;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "ThumbLineWindowLoadingStrategy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->t(ILcom/oplus/aiunit/vision/nc40;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 20
    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 22
    .line 23
    sub-int v1, p1, v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;->a(I)Lcom/oplus/aiunit/vision/nc40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->s(ILcom/oplus/aiunit/vision/nc40;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/gallery/photopager/PhotoPager$f;Lcom/oplus/gallery/photopager/PhotoPager$g;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotLoadingProxy"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "slotLookup"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "slotRefresh"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sj70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/sj70;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "ThumbLineWindowLoadingStrategy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly6;->m(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj70;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/wj70;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "ThumbLineWindowLoadingStrategy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly6;->o(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string/jumbo v0, "lineSeparator(...)"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/xj70;

    .line 19
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/xj70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->t(ILcom/oplus/aiunit/vision/nc40;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 9
    .line 10
    iget v1, v1, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 11
    .line 12
    sub-int v1, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;->a(I)Lcom/oplus/aiunit/vision/nc40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->s(ILcom/oplus/aiunit/vision/nc40;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Landroid/view/View;ILcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "viewHolder"

    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 24
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/nj70;

    .line 34
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/nj70;-><init>(I)V

    .line 37
    const-string p1, "ThumbLineWindowLoadingStrategy"

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 41
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 54
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p3, p1}, Lcom/oplus/aiunit/vision/j6s;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    if-eqz p0, :cond_2

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gj70;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 76
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/j6s;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/au00;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/qj70;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    const-string v0, "ThumbLineWindowLoadingStrategy"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v2, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 26
    .line 27
    const-string v3, "ThumbLineWindowLoadingStrategy.allClimbToState.focus."

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v0, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 59
    .line 60
    sub-int v3, v2, v3

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;->a(I)Lcom/oplus/aiunit/vision/nc40;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->s(ILcom/oplus/aiunit/vision/nc40;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final s(ILcom/oplus/aiunit/vision/nc40;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$o;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, "[climbToState] invalid state , skip climb , position = "

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const-string v0, "ThumbLineWindowLoadingStrategy"

    .line 62
    .line 63
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t(ILcom/oplus/aiunit/vision/nc40;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "[fallOffToState] invalid state , skip fall off , position = "

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const-string v0, "ThumbLineWindowLoadingStrategy"

    .line 48
    .line 49
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->d:Lcom/oplus/aiunit/vision/ly6;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/au00;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ly6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 39
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 41
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    if-eqz v4, :cond_0

    .line 45
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 47
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 52
    const-string/jumbo v4, "rvThumbLine"

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 59
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 63
    instance-of v6, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    if-eqz v6, :cond_2

    move-object v5, v4

    .line 68
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    :cond_2
    if-eqz v5, :cond_0

    .line 72
    invoke-virtual {v5, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;->r(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "<set-?>"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/oe70;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oe70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->n:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oe70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->o:Lcom/oplus/aiunit/vision/ne70;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->m:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    return-void
.end method

.method public final w(Landroid/view/View;Lcom/oplus/aiunit/vision/j6s;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "viewHolder"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    .line 22
    instance-of v1, p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    check-cast p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->g:Ljava/util/LinkedHashSet;

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_2

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->x(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->v(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 58
    invoke-interface {v3, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 89
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->x(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->v(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 115
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final x(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;->UNKNOWN:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;->DESTROYED:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method
