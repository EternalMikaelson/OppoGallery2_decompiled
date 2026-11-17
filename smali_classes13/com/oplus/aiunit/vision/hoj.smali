.class public final Lcom/oplus/aiunit/vision/hoj;
.super Lcom/oplus/aiunit/vision/vqj;
.source "HdrImageEditScene.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ovk;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hoj$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/oplus/aiunit/vision/cgi;

.field public final i:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final j:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final k:Lcom/oplus/aiunit/vision/vwd$g;

.field public l:Z

.field public final m:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

.field public final n:Lcom/oplus/aiunit/vision/foj;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/oplus/aiunit/vision/rnj;

.field public final s:Lcom/oplus/aiunit/vision/moj;

.field public final t:Lcom/oplus/aiunit/vision/ubb;

.field public v:Lcom/oplus/aiunit/vision/ipj;

.field public w:Lcom/oplus/aiunit/vision/gnj;

.field public x:Z

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/cgi;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 3
    const-string v1, "glRootView"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "gestureAnimator"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "adapter"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "photoEditorView"

    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "activity"

    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "textureDrum"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/doj;

    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/doj;-><init>(Lcom/oplus/aiunit/vision/vwd$g;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/vqj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hoj;->g:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hoj;->h:Lcom/oplus/aiunit/vision/cgi;

    .line 46
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->i:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 48
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hoj;->j:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    const/4 p4, 0x1

    .line 53
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/hoj;->l:Z

    .line 55
    new-instance p4, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 57
    const-string p5, "homekey"

    .line 59
    const-string/jumbo v0, "recentapps"

    .line 61
    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p5

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/eoj;

    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eoj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    .line 70
    invoke-direct {p4, p5, v0}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->m:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 75
    new-instance p4, Lcom/oplus/aiunit/vision/foj;

    .line 77
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/foj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    .line 80
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->n:Lcom/oplus/aiunit/vision/foj;

    .line 82
    new-instance p4, Lcom/oplus/aiunit/vision/goj;

    .line 84
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->o:Lkotlin/Lazy;

    .line 93
    new-instance p4, Lcom/oplus/aiunit/vision/qnj;

    .line 95
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/qnj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    .line 98
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 102
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->p:Lkotlin/Lazy;

    .line 104
    new-instance p4, Lcom/oplus/aiunit/vision/rnj;

    .line 106
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/rnj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    .line 109
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->q:Lcom/oplus/aiunit/vision/rnj;

    const-wide/16 p4, 0x0

    .line 113
    const-string v0, "image_screen_burn_in_warn_duration"

    .line 115
    invoke-static {v0, p4, p5}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide p4

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/moj;

    .line 121
    invoke-direct {v0, p0, p4, p5}, Lcom/oplus/aiunit/vision/moj;-><init>(Lcom/oplus/aiunit/vision/hoj;J)V

    .line 124
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->s:Lcom/oplus/aiunit/vision/moj;

    .line 126
    new-instance p4, Lcom/oplus/aiunit/vision/ubb;

    .line 128
    new-instance p5, Lcom/oplus/aiunit/vision/ioj;

    .line 130
    invoke-direct {p5, p1}, Lcom/oplus/aiunit/vision/ioj;-><init>(Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/joj;

    .line 135
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/joj;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-direct {p4, p5, v0, p2}, Lcom/oplus/aiunit/vision/ubb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/qfk;)V

    .line 141
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hoj;->t:Lcom/oplus/aiunit/vision/ubb;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/snj;

    .line 145
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/snj;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;)V

    .line 148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hoj;->y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "HdrImageEditScene"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/tnj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object p0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/qmc;

    .line 33
    .line 34
    :goto_0
    instance-of v3, p0, Lcom/oplus/aiunit/vision/jpj;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Lcom/oplus/aiunit/vision/jpj;

    .line 40
    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/unj;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jpj;->a()Lcom/oplus/aiunit/vision/uqh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/vnj;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/gpj;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gpj;-><init>(Lcom/oplus/aiunit/vision/ipj;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const-string v3, "HdrImageEditorTransition"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ipj;->g:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ipj;->g(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ipj;->h(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[onEnterTransitionFinish]"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HdrImageEditScene"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[onExitTransitionFinish]"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HdrImageEditScene"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fromState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/oplus/aiunit/vision/z3d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-class v0, Lcom/oplus/aiunit/vision/u0e;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-class v0, Lcom/oplus/aiunit/vision/igd;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/qmc;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hoj;->u(Lcom/oplus/aiunit/vision/jpj;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const-string v0, "destroy."

    .line 2
    .line 3
    const-string v1, "HdrImageEditScene"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->i:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/vqj;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    const/4 v1, 0x3

    .line 4
    const-string v2, "HdrImageEditScene"

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/ynj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    .line 19
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 21
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/oplus/aiunit/vision/jpj;

    if-eqz v4, :cond_1

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/jpj;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/znj;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jpj;->a()Lcom/oplus/aiunit/vision/uqh;

    move-result-object v4

    if-nez v4, :cond_3

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/aoj;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 59
    :cond_3
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/hoj;->l:Z

    if-eqz v5, :cond_4

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/gpj;

    .line 65
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/gpj;-><init>(Lcom/oplus/aiunit/vision/ipj;)V

    const/4 v6, 0x2

    .line 69
    const-string v7, "HdrImageEditorTransition"

    .line 71
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/ipj;->g:Z

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ipj;->c()V

    .line 81
    :goto_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/ipj;->g(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object v4, v4, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 88
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ipj;->h(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 91
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hoj;->t:Lcom/oplus/aiunit/vision/ubb;

    if-nez v4, :cond_5

    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/boj;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 104
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/kfe;

    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 110
    iget v3, v3, Lcom/oplus/aiunit/vision/jpj;->f:I

    .line 112
    iput v3, v1, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 114
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ubb;->a()Landroid/util/Size;

    move-result-object v3

    .line 118
    const-string v5, "<set-?>"

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 125
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 127
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/ubb;->b([I)V

    .line 130
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/ubb;->d(Landroid/graphics/Rect;)V

    .line 135
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 137
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/ubb;->c(Lcom/oplus/aiunit/vision/d3o;)V

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->h:Lcom/oplus/aiunit/vision/cgi;

    .line 142
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->b()F

    move-result v3

    float-to-int v3, v3

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->a()F

    move-result p0

    float-to-int p0, p0

    .line 152
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v4

    .line 156
    new-instance v5, Landroid/graphics/Rect;

    .line 158
    invoke-direct {v5, v2, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string/jumbo p0, "rect"

    .line 166
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p0, v4, Lcom/oplus/aiunit/vision/dx7;->d:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ipj;->f(Lcom/oplus/aiunit/vision/kfe;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/qmc;

    .line 23
    :goto_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/jpj;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/jpj;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x3

    .line 32
    const-string v3, "HdrImageEditScene"

    if-nez v0, :cond_2

    .line 36
    const-string p0, "[putResultExtras] skip , cause hdrImageEntry is null"

    .line 38
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vqj;->d:Lcom/oplus/aiunit/vision/keo;

    if-nez p0, :cond_3

    .line 46
    const-string p0, "[putResultExtras] skip , cause mediaItem is null"

    .line 48
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jpj;->a()Lcom/oplus/aiunit/vision/uqh;

    move-result-object v0

    if-nez v0, :cond_4

    .line 58
    const-string p0, "[putResultExtras] skip , cause hdrDrawable is null"

    .line 60
    invoke-static {v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 68
    new-instance v1, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 70
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 72
    invoke-direct {v1, v2}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    const-string/jumbo v2, "media_id"

    .line 77
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string p0, "brighten_gray_image"

    .line 82
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 85
    const-string p0, "brighten_metadata"

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 89
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cancelState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hoj;->u(Lcom/oplus/aiunit/vision/jpj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/dx7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getViewPosture. "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HdrImageEditScene"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k(Landroid/view/View;Landroid/util/Size;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "transitionView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "size"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vqj;->b:Z

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/vqj;->e:I

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "createTransition. "

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 62
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jpj;->a()Lcom/oplus/aiunit/vision/uqh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 98
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->getDestinationBound(Landroid/graphics/Rect;)V

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/ipj;

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/coj;

    .line 105
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/coj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    .line 108
    iget v6, p0, Lcom/oplus/aiunit/vision/vqj;->e:I

    move-object v2, p1

    move-object v4, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ipj;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/coj;Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 115
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/vqj;->l()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/gnj;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/xnj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xnj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gnj;-><init>(Lcom/oplus/aiunit/vision/xnj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->i:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "[initLocalHdrController]skip init controller , hdrImageController : "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", initialHdrEntry : "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "HdrImageEditScene"

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/pnj;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pnj;-><init>(Lcom/oplus/aiunit/vision/hoj;)V

    const-wide/16 v0, 0xc6

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->g:Landroid/view/View;

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "registerObserver"

    .line 8
    const-string v1, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 16
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/loj;

    const/4 v0, 0x0

    .line 25
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/loj;-><init>(Lcom/oplus/aiunit/vision/hoj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->g:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    const-string v3, "getContext(...)"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hoj;->m:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 56
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->a(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 68
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    :cond_2
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->n:Lcom/oplus/aiunit/vision/foj;

    .line 77
    const-string/jumbo v0, "local_hdr_switch"

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hoj;->x:Z

    .line 3
    const-string/jumbo v1, "onWindowFocusChanged "

    .line 5
    const-string v2, ", "

    .line 7
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    const-string p1, "Renderer, onWindowFocusChanged should enable edr for recent apps or menu key pressed."

    .line 21
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hoj;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hoj;->x:Z

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hoj;->q(Z)V

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->c()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "unregisterObserver"

    .line 9
    const-string v1, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 17
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/ooj;

    const/4 v0, 0x0

    .line 26
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/ooj;-><init>(Lcom/oplus/aiunit/vision/hoj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->g:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    const-string v3, "getContext(...)"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hoj;->m:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 73
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->b(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 85
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    :cond_3
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 92
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->n:Lcom/oplus/aiunit/vision/foj;

    .line 94
    const-string/jumbo v0, "local_hdr_switch"

    .line 96
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->s()Lcom/oplus/aiunit/vision/jpj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/jpj;->e:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    if-eqz v0, :cond_9

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hoj;->g:Landroid/view/View;

    .line 16
    const-string/jumbo v2, "view"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hoj;->h:Lcom/oplus/aiunit/vision/cgi;

    .line 24
    const-string v3, "display"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gnj;->b:Landroid/view/SurfaceControl;

    const/4 v4, 0x2

    .line 32
    const-string v5, "HdrImageController"

    if-eqz v3, :cond_1

    .line 36
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v6

    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/smj;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->j:Landroid/view/View;

    .line 58
    instance-of v3, v1, Landroid/view/SurfaceView;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 64
    check-cast v3, Landroid/view/SurfaceView;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_8

    .line 70
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 78
    :cond_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/gnj;->b:Landroid/view/SurfaceControl;

    move-object v3, v1

    .line 81
    check-cast v3, Landroid/view/SurfaceView;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v7

    .line 87
    iput-object v7, v0, Lcom/oplus/aiunit/vision/gnj;->c:Landroid/view/AttachedSurfaceControl;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 93
    const-string v7, "getContext(...)"

    .line 95
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 102
    instance-of v7, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_4

    .line 106
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_5

    .line 112
    const-class v7, Lcom/oplus/aiunit/vision/xik;

    .line 114
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    .line 120
    :goto_2
    check-cast v3, Lcom/oplus/aiunit/vision/xik;

    .line 122
    iput-object v3, v0, Lcom/oplus/aiunit/vision/gnj;->i:Lcom/oplus/aiunit/vision/xik;

    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/wmj;

    .line 126
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wmj;-><init>(Lcom/oplus/aiunit/vision/gnj;)V

    .line 129
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    new-instance v3, Lcom/oplus/aiunit/vision/ubb;

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/enj;

    .line 136
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/enj;-><init>(Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/fnj;

    .line 141
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/fnj;-><init>(Ljava/lang/Object;)V

    .line 144
    invoke-direct {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/ubb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/qfk;)V

    .line 147
    iput-object v3, v0, Lcom/oplus/aiunit/vision/gnj;->d:Lcom/oplus/aiunit/vision/ubb;

    .line 149
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->b:Landroid/view/SurfaceControl;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    const-string v3, "[createBrightenSession] surfaceControl:"

    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, " "

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->b:Landroid/view/SurfaceControl;

    if-nez v1, :cond_6

    .line 177
    const-string v1, "[createBrightenSession] failed for surfaceControl is null."

    .line 179
    invoke-static {v5, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 183
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gnj;->i:Lcom/oplus/aiunit/vision/xik;

    if-eqz v2, :cond_7

    .line 187
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 193
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PICTURE_EDITOR_PAGE_HDR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 195
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    move-result-object v2

    .line 199
    new-instance v3, Lcom/oplus/aiunit/vision/cnj;

    .line 201
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/cnj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/gnj;)V

    .line 204
    invoke-interface {v2, v1, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 208
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gnj;->d(Lcom/oplus/aiunit/vision/gnj;ZI)V

    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/vmj;

    .line 214
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {v5, v4, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 220
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    if-eqz p1, :cond_a

    .line 224
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ipj;->a()V

    .line 227
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->s:Lcom/oplus/aiunit/vision/moj;

    .line 229
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->e()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->s:Lcom/oplus/aiunit/vision/moj;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gnj;->b:Landroid/view/SurfaceControl;

    const/4 v3, 0x2

    .line 14
    const-string v4, "HdrImageController"

    if-nez v2, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xmj;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ymj;

    .line 29
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ymj;-><init>(Lcom/oplus/aiunit/vision/gnj;)V

    .line 32
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/gnj;->c(Z)V

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/afc;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 61
    :cond_2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 63
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->b:Landroid/view/SurfaceControl;

    .line 65
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->f:Landroid/graphics/Bitmap;

    .line 67
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->g:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gnj;->d:Lcom/oplus/aiunit/vision/ubb;

    .line 71
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->v:Lcom/oplus/aiunit/vision/ipj;

    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->b()V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->d()Lcom/oplus/aiunit/vision/dx7;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string/jumbo v2, "listener"

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipj;->h:Lcom/oplus/aiunit/vision/soj;

    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dx7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 100
    const-string p0, "ClipBoundViewPosture"

    .line 102
    const-string v0, "Failed when remove listener."

    .line 104
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final s()Lcom/oplus/aiunit/vision/jpj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->i:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->t0:Z

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/qmc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/jpj;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/jpj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vqj;->b:Z

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 45
    .line 46
    :cond_3
    return-object v0

    .line 47
    :cond_4
    return-object v2
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "start. "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "HdrImageEditScene"

    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hoj;->w:Lcom/oplus/aiunit/vision/gnj;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->l()V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hoj;->q(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hoj;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hoj;->k:Lcom/oplus/aiunit/vision/vwd$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 36
    .line 37
    instance-of v0, p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/oplus/aiunit/vision/h7b0;

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v2, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_2
    return v1
.end method

.method public final u(Lcom/oplus/aiunit/vision/jpj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vqj;->b:Z

    .line 2
    .line 3
    const-string v1, "[swapToFullDrawable], "

    .line 4
    .line 5
    const-string v2, "HdrImageEditScene"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/jpj;->c:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vqj;->b:Z

    .line 15
    .line 16
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/jpj;->d:Z

    .line 17
    .line 18
    return-void
.end method
