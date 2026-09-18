.class public abstract Lcom/oplus/aiunit/vision/q7e;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorTrackBaseState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q7e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;>",
        "Lcom/oplus/aiunit/vision/a8d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/fdk;",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcom/oplus/aiunit/vision/bdd;

.field public final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

.field public t:Z

.field public final v:Ljava/util/ArrayList;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V
    .locals 1

    const-string v0, "editorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorControlView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sc80;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorControlView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->m:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->n:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->o:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->TRIM:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/bdd$a;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;)Lcom/oplus/aiunit/vision/bdd;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->p:Lcom/oplus/aiunit/vision/bdd;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->v:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/p7e;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p7e;-><init>(Lcom/oplus/aiunit/vision/q7e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->w:Lkotlin/Lazy;

    .line 9
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static y0(Lcom/oplus/aiunit/vision/c3l;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/c3l;->u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/c3l;->u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    or-int/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 36
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v2

    .line 40
    const-string/jumbo v3, "getEffectList(...)"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->B0()Ljava/util/List;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "getRawEffectList(...)"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)Lcom/oplus/aiunit/vision/qx7;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/oplus/aiunit/vision/qx7;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Lcom/oplus/aiunit/vision/fdk;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/qx7;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/fdk;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qx7;-><init>(Lcom/oplus/aiunit/vision/fdk;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/qx7;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qx7;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/qx7;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 44
    .line 45
    const-wide/32 v2, 0x15752a00

    .line 46
    .line 47
    .line 48
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :goto_1
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v2, v6

    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getTrackIndex()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->p0()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/q7e;->H0(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final D0(Lcom/oplus/aiunit/vision/mak;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mak;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "audioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/lak;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    const-wide/32 v6, 0x186a0

    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q7e;->m:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/qx7;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/qx7;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/qx7;-><init>(Lcom/oplus/aiunit/vision/fdk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/qx7;->k(Lcom/oplus/aiunit/vision/fdk;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "category_id"

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/lak;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x7

    .line 81
    :goto_1
    iput v4, v5, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/lak;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    .line 88
    .line 89
    iput p2, v5, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 90
    .line 91
    iput v2, v5, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v0
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->p0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/q7e;->F0(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/cge;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/q7e;->j0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final F0(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "q7e"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "removeAllVideoFx"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object p0

    .line 16
    const-string p1, "TAG"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, "getOrLog: [removeAllVideoFx] timeline is null is null."

    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_0
    if-eqz p0, :cond_6

    .line 32
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.abilities.editengine.meicam.effect.base.BaseVideoFx"

    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;

    .line 39
    invoke-interface {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->removeVideoFx(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoFx;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 77
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    if-eqz p2, :cond_3

    .line 81
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v4

    .line 85
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 93
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v4

    .line 97
    invoke-interface {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object v4

    .line 109
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/bdd;->e:Z

    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, Lcom/oplus/aiunit/vision/t2l;

    .line 140
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/t2l;->c1(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final G0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/c3l;->u1()Z

    move-result p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 20
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/yn80;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Z)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public H0(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V
    .locals 0

    .line 1
    const-string p0, "clipModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "baseVideoFx"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 3
    const-string/jumbo v1, "timeline"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "clipModelArray"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/q7e;->K()Ljava/util/List;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    :cond_0
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 46
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getTrackIndex()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 52
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-le v3, v4, :cond_2

    move v4, v3

    :cond_2
    move-object/from16 v9, p0

    .line 68
    invoke-virtual {v9, v5}, Lcom/oplus/aiunit/vision/q7e;->B0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)Lcom/oplus/aiunit/vision/qx7;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v10, v8

    .line 77
    check-cast v10, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 86
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_4

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    :cond_4
    check-cast v14, Lcom/oplus/aiunit/vision/qx7;

    move/from16 v16, v3

    .line 107
    iget-wide v2, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    move-object/from16 v17, v8

    .line 111
    iget-wide v7, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_5

    if-nez v11, :cond_5

    .line 119
    iput v12, v14, Lcom/oplus/aiunit/vision/qx7;->b:I

    move v13, v12

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    move-object/from16 v8, v17

    .line 127
    check-cast v8, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/oplus/aiunit/vision/qx7;

    .line 135
    iput v15, v2, Lcom/oplus/aiunit/vision/qx7;->b:I

    :cond_6
    move v12, v15

    move/from16 v3, v16

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v8

    if-nez v11, :cond_8

    if-nez v13, :cond_8

    move-object/from16 v8, v17

    .line 154
    check-cast v8, Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 160
    iput v2, v5, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 162
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v3, v16

    move-object/from16 v8, v17

    goto :goto_3

    :cond_8
    move-object/from16 v8, v17

    .line 172
    check-cast v8, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v8, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual {v0, v3, v8}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    move v3, v6

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public final J0(Lcom/oplus/aiunit/vision/t2l;I)Lcom/oplus/aiunit/vision/qx7;
    .locals 3

    .line 1
    const-string/jumbo v0, "videoClip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/sc80;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/sc80;->k(II)Lcom/oplus/aiunit/vision/qx7;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qx7;->k(Lcom/oplus/aiunit/vision/fdk;)V

    .line 37
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/q7e;->y0(Lcom/oplus/aiunit/vision/c3l;I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qx7;->j:Ljava/lang/Integer;

    .line 43
    iput v2, p0, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 45
    iput p2, p0, Lcom/oplus/aiunit/vision/qx7;->b:I

    return-object p0

    :cond_1
    return-object v1
.end method

.method public K()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public S(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/sc80;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->r(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/sc80;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->r(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/o7e;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "q7e"

    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 17
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 19
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/n7e;

    .line 25
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/n7e;-><init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/q7e;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "videoFx"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "range"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->l0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/q7e;->t:Z

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->p0()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/q7e;->F0(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 41
    const-string/jumbo p1, "q7e"

    const/4 v0, 0x3

    .line 44
    const-string v1, "[applyVideoFxToAllClips] videoFx is null!"

    .line 46
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object v3

    .line 83
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/bdd;->e:Z

    if-eqz v3, :cond_2

    .line 87
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/cge;

    .line 96
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v4

    .line 100
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v6

    .line 104
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 131
    check-cast v3, Lcom/oplus/aiunit/vision/cge;

    .line 133
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 163
    check-cast v3, Lcom/oplus/aiunit/vision/cge;

    .line 165
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 167
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 175
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 177
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Lcom/oplus/aiunit/vision/cge;

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/q7e;->j0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Lcom/oplus/aiunit/vision/cge;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public l0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m0(JJ)Lcom/oplus/aiunit/vision/t2l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v3, v3, p1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v2, p3

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public final n0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string/jumbo p0, "q7e"

    const/4 p1, 0x3

    .line 7
    const-string/jumbo v1, "getClipArrayFromTimeline: timeline is null"

    .line 9
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7e;->u0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    invoke-interface {p1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 39
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/q7e;->D0(Lcom/oplus/aiunit/vision/mak;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object p1

    .line 53
    const-string/jumbo v3, "getCaptionList(...)"

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 80
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v5

    if-nez v5, :cond_3

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/q7e$b;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/q7e;->B0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)Lcom/oplus/aiunit/vision/qx7;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 133
    iget v6, v5, Lcom/oplus/aiunit/vision/qx7;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 137
    iput v6, v5, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 139
    iput-object v4, v5, Lcom/oplus/aiunit/vision/qx7;->n:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    const/4 v6, 0x4

    .line 142
    iput v6, v5, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 144
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getText()Ljava/lang/String;

    move-result-object v4

    .line 148
    iput-object v4, v5, Lcom/oplus/aiunit/vision/qx7;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_5

    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public p0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;)",
            "Lcom/oplus/aiunit/vision/cge;"
        }
    .end annotation

    .line 1
    const-string v0, "effectLists"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/q7e$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 29
    const-string p1, "[getCopyEffectStartEndTime] originalEffect is null"

    .line 31
    const-string/jumbo v0, "getOrLog:  is null."

    .line 33
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_0
    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    move-result-wide v5

    .line 43
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    move-result-wide v0

    .line 47
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    move-result-wide v2

    sub-long v7, v0, v2

    move-object v3, p0

    move-object v4, p2

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/q7e;->t0(Ljava/util/List;JJ)Lcom/oplus/aiunit/vision/cge;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p0

    :cond_2
    move-object v3, p0

    move-object v4, p2

    .line 68
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    return-object v2

    .line 75
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 86
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 96
    check-cast p2, Lcom/oplus/aiunit/vision/t2l;

    .line 98
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 117
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 125
    invoke-virtual {v3, v0, p2, v4}, Lcom/oplus/aiunit/vision/q7e;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/q7e;->v0(Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Lcom/oplus/aiunit/vision/t2l;
    .locals 6

    .line 1
    const-string/jumbo v0, "q7e"

    .line 3
    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 13
    const-string/jumbo v2, "getOrLog: editor engine is null is null."

    .line 15
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v4

    .line 32
    invoke-interface {p0, v4, v5}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_3

    .line 43
    const-string/jumbo p0, "getOrLog: video clip is null is null."

    .line 45
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    return-object p0
.end method

.method public final s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;",
            ">;)",
            "Lcom/oplus/aiunit/vision/cge;"
        }
    .end annotation

    .line 1
    const-string v0, "effectLists"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "q7e"

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/cge;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 31
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    return-object p0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 37
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v3

    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v3, v4, p3}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 68
    check-cast v4, Lcom/oplus/aiunit/vision/cge;

    .line 70
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object v0

    .line 88
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/bdd;->e:Z

    if-eqz v0, :cond_10

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 104
    :goto_1
    const-string v3, "TAG"

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 111
    const-string/jumbo v0, "getOrLog: [checkLogStrategy] clipList is null."

    .line 113
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_6

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto/16 :goto_8

    .line 126
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 148
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 150
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->j1()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 160
    :cond_8
    const-string/jumbo v1, "usableRangeList"

    .line 162
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "videoClips"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 172
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    .line 191
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 199
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 210
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 214
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    check-cast p3, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 229
    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 235
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Lcom/oplus/aiunit/vision/cge;

    move-object v4, v1

    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 253
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 270
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/cge;->a:J

    cmp-long v9, v7, v9

    if-ltz v9, :cond_b

    .line 276
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/cge;->b:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_b

    .line 282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 286
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 292
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 294
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 296
    invoke-static {v4, v5, v0, v6, v7}, Lcom/oplus/aiunit/vision/gge;->c(JLjava/util/ArrayList;J)Lcom/oplus/aiunit/vision/cge;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 306
    :cond_d
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 308
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 312
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 316
    check-cast v4, Ljava/util/Collection;

    .line 318
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 322
    check-cast v4, Ljava/util/Collection;

    .line 324
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 330
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :cond_e
    :goto_7
    if-ge v5, v4, :cond_a

    .line 349
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Number;

    .line 355
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    .line 361
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Number;

    .line 367
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 371
    invoke-static {v6, v7, v0, v8, v9}, Lcom/oplus/aiunit/vision/gge;->c(JLjava/util/ArrayList;J)Lcom/oplus/aiunit/vision/cge;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 377
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object p3, v2

    .line 382
    :cond_10
    :goto_8
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/q7e;->v0(Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    move-result-object p3

    .line 386
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object p0

    .line 390
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 392
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;->ALIGN_CLIP:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    if-ne p0, v0, :cond_11

    if-eqz p3, :cond_11

    .line 398
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 402
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 406
    iget-wide v2, p3, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 408
    invoke-static {v2, v3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    .line 412
    iput-wide p0, p3, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 414
    iget-wide p0, p3, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 416
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    .line 420
    iput-wide p0, p3, Lcom/oplus/aiunit/vision/cge;->b:J

    :cond_11
    return-object p3

    :cond_12
    :goto_9
    const/4 p0, 0x3

    .line 424
    const-string p1, "[getEffectRangeInTargetClip]: inTime or outTime is null"

    .line 426
    invoke-static {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final t0(Ljava/util/List;JJ)Lcom/oplus/aiunit/vision/cge;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/cge;

    .line 8
    .line 9
    add-long/2addr p4, p2

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/gge;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7e;->v0(Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 33
    .line 34
    sub-long/2addr p1, v0

    .line 35
    cmp-long p1, p1, p4

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/cge;

    .line 40
    .line 41
    add-long/2addr p4, v0

    .line 42
    invoke-direct {p0, v0, v1, p4, p5}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7e;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object p1

    .line 16
    const-string/jumbo v2, "q7e"

    .line 18
    const-string v3, "TAG"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 25
    const-string/jumbo p1, "getOrLog: mainTrack is null! is null."

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 71
    :cond_2
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 73
    iget-object v7, p0, Lcom/oplus/aiunit/vision/q7e;->m:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 79
    check-cast v8, Lcom/oplus/aiunit/vision/qx7;

    if-nez v8, :cond_3

    .line 83
    new-instance v8, Lcom/oplus/aiunit/vision/qx7;

    .line 85
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/qx7;-><init>(Lcom/oplus/aiunit/vision/fdk;)V

    .line 88
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/qx7;->k(Lcom/oplus/aiunit/vision/fdk;)V

    .line 94
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/q7e;->y0(Lcom/oplus/aiunit/vision/c3l;I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    iput-object v5, v8, Lcom/oplus/aiunit/vision/qx7;->j:Ljava/lang/Integer;

    .line 100
    iput v1, v8, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 102
    iput v4, v8, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v0(Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/cge;",
            ">;)",
            "Lcom/oplus/aiunit/vision/cge;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 24
    check-cast v3, Lcom/oplus/aiunit/vision/cge;

    .line 26
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 43
    const-string p0, "[getNearestEffectRange]: no valid effect range"

    .line 45
    const-string/jumbo p1, "q7e"

    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v3

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 76
    check-cast v8, Lcom/oplus/aiunit/vision/cge;

    .line 78
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 80
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/cge;->b:J

    cmp-long v8, v3, v11

    if-gez v8, :cond_3

    cmp-long v8, v9, v3

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v8, v9, v3

    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bdd;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    .line 105
    sget-object v6, Lcom/oplus/aiunit/vision/q7e$a;->b:[I

    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 111
    aget p1, v6, p1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 119
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p0

    :cond_7
    if-ne v5, v7, :cond_a

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 135
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 146
    check-cast v6, Lcom/oplus/aiunit/vision/cge;

    .line 148
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/cge;->b:J

    cmp-long v6, v6, v3

    if-gtz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 156
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/cge;

    if-eqz v0, :cond_a

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_a
    :goto_4
    if-ltz v5, :cond_d

    .line 166
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->x0()Lcom/oplus/aiunit/vision/bdd;

    move-result-object p0

    .line 170
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bdd;->b:Z

    if-eqz p0, :cond_c

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 178
    check-cast p0, Lcom/oplus/aiunit/vision/cge;

    .line 180
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    cmp-long p0, p0, v3

    if-ltz p0, :cond_b

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Lcom/oplus/aiunit/vision/cge;

    .line 192
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 194
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/cge;

    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Lcom/oplus/aiunit/vision/cge;

    .line 202
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 204
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    return-object p0

    .line 208
    :cond_c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 212
    check-cast p0, Lcom/oplus/aiunit/vision/cge;

    return-object p0

    :cond_d
    return-object v2
.end method

.method public final w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
    .locals 3

    .line 1
    const-string/jumbo v0, "q7e"

    .line 3
    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 13
    const-string/jumbo p0, "getOrLog: editor engine is null is null."

    .line 15
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 31
    const-string/jumbo p0, "getOrLog: timeline is null is null."

    .line 33
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    return-object p0
.end method

.method public x0()Lcom/oplus/aiunit/vision/bdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7e;->p:Lcom/oplus/aiunit/vision/bdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Lcom/oplus/aiunit/vision/c3l;
    .locals 4

    .line 1
    const-string/jumbo v0, "q7e"

    .line 3
    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 13
    const-string/jumbo p0, "getOrLog: editor engine is null is null."

    .line 15
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 31
    const-string/jumbo p0, "getOrLog: timeline is null is null."

    .line 33
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :cond_2
    if-nez p0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    const/4 v3, 0x0

    .line 41
    invoke-interface {p0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object p0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    .line 50
    const-string/jumbo p0, "getOrLog: video track is null is null."

    .line 52
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    return-object p0
.end method
