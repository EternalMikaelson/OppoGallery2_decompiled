.class public abstract Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorTrackBaseUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y5s;
.implements Lcom/oplus/aiunit/vision/gdk;
.implements Lcom/oplus/aiunit/vision/l5s;
.implements Lcom/oplus/aiunit/vision/hdk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController<",
        "TT;>;",
        "Lcom/oplus/aiunit/vision/y5s;",
        "Lcom/oplus/aiunit/vision/gdk;",
        "Lcom/oplus/aiunit/vision/l5s;",
        "Lcom/oplus/aiunit/vision/hdk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "T",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;",
        "Lcom/oplus/aiunit/vision/y5s;",
        "Lcom/oplus/aiunit/vision/gdk;",
        "Lcom/oplus/aiunit/vision/l5s;",
        "Lcom/oplus/aiunit/vision/hdk;",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

.field public U:Z

.field public final v:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

.field public final w:I

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Lcom/oplus/aiunit/vision/sc80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/oplus/aiunit/vision/q7e<",
            "*>;",
            "Lcom/oplus/aiunit/vision/sc80;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 19
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/a8d;->z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    move-result-object p1

    .line 23
    const-string p2, "getEditorTrackScene(...)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->w:I

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/w7e;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->x:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/x7e;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->y:Lkotlin/Lazy;

    .line 55
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->PLAY:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SCALE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/r7e;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/r7e;-><init>(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string p2, "EditorTrackBaseUIController"

    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-static {v1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 40
    .line 41
    int-to-long p1, p1

    .line 42
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 43
    .line 44
    const-string v2, "context"

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-interface {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;->k(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/s7e;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-static {p2, p3, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V
    .locals 0

    .line 1
    const-string p0, "clipViewWrapper"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->w:I

    .line 9
    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/sc80;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sc80;->m:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->e:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->d:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sc80;->o:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public P()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/q7e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/q7e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 24
    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/n7e;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/n7e;-><init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/q7e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sc80;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->m:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->e:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->m0()Lcom/oplus/aiunit/vision/b8e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/b8e;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sc80;->o:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    .line 100
    .line 101
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a8d;->e0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 48

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "EditorBaseState"

    .line 16
    const-string v1, "onAddButtonClick() isDoubleClick"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/g4e;

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 33
    const-string v3, "context"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v4, "state"

    .line 40
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v4, v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 48
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    .line 53
    const-string v6, "JointHelper"

    if-nez v4, :cond_2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "[gotoGallerySelection] context is not EditorActivity. context = "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v6, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v1, :cond_3

    .line 79
    const-string v0, "[gotoGallerySelection] editorEngine is null"

    .line 81
    invoke-static {v6, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    if-nez v1, :cond_4

    .line 91
    const-string v0, "[gotoGallerySelection] currentTimeline is null"

    .line 93
    invoke-static {v6, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 103
    const-string v0, "[gotoGallerySelection] videoClips is null"

    .line 105
    invoke-static {v6, v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x32

    if-lt v7, v9, :cond_7

    .line 118
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 120
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    :goto_1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_tip:I

    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "getString(...)"

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "format(...)"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 165
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 171
    check-cast v7, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 177
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 187
    check-cast v10, Lcom/oplus/aiunit/vision/t2l;

    .line 189
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 195
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v10

    .line 202
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 208
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 214
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_a
    const-string v11, "[gotoGallerySelection] rawFilePath is empty or already exists. srcFilePath = "

    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 224
    invoke-static {v6, v5, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 228
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v16, v1, 0x32

    .line 238
    sget v18, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_tip:I

    .line 240
    new-instance v10, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 277
    const-string v34, "from_video_editor"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1002

    const v46, 0x37efff55

    const/16 v47, 0x0

    .line 298
    invoke-direct/range {v10 .. v47}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 305
    const-string/jumbo v6, "request_key"

    .line 307
    const-string/jumbo v7, "videoEditorPicker.requestKey"

    .line 309
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v6, "selected_paths"

    .line 314
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 317
    const-string v3, "is_force_dark_theme"

    .line 319
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 324
    const-string/jumbo v6, "router://main/selection_panel_dialog"

    .line 326
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {v5, v1, v3, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 333
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_c

    .line 337
    new-instance v2, Lcom/oplus/aiunit/vision/q0m;

    .line 339
    invoke-direct {v2, v0, v4}, Lcom/oplus/aiunit/vision/q0m;-><init>(Lcom/oplus/aiunit/vision/a8d;Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 342
    invoke-virtual {v1, v7, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_c
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->w()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 0

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/t7e;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 18
    const-string v3, "EditorTrackBaseUIController"

    const/4 v4, 0x4

    .line 21
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i0(Z)V

    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->o0()Lcom/oplus/aiunit/vision/d8e;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo v1, "trackConfig"

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "timeLine"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-wide v0, v2, Lcom/oplus/aiunit/vision/d8e;->f:J

    .line 52
    sput-wide v0, Lcom/oplus/aiunit/vision/kn80;->c:J

    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->l:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->o0()Lcom/oplus/aiunit/vision/d8e;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k(Lcom/oplus/aiunit/vision/d8e;)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i0(Z)V

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(Landroid/util/SparseArray;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;>;",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clips"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "scrollMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->w()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->o0()Lcom/oplus/aiunit/vision/d8e;

    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v7

    const/4 p0, -0x1

    .line 79
    iput p0, v2, Lcom/oplus/aiunit/vision/sc80;->X:I

    .line 81
    iget-object p0, v2, Lcom/oplus/aiunit/vision/sc80;->x:Lcom/oplus/aiunit/vision/oc80;

    .line 83
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    if-eqz p0, :cond_4

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    :cond_4
    iput-object p1, v2, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/oc80;

    move-object v8, p1

    move-object v6, p2

    .line 96
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/oc80;-><init>(Lcom/oplus/aiunit/vision/sc80;JLcom/oplus/aiunit/vision/d8e;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Landroid/util/SparseArray;)V

    .line 99
    iput-object v1, v2, Lcom/oplus/aiunit/vision/sc80;->x:Lcom/oplus/aiunit/vision/oc80;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "selectType"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "[onClipSelect] view: "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", selectType:  "

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string p1, "EditorTrackBaseUIController"

    const/4 p2, 0x3

    .line 31
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final m0()Lcom/oplus/aiunit/vision/b8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/b8e;

    .line 8
    .line 9
    return-object p0
.end method

.method public n0()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final o0()Lcom/oplus/aiunit/vision/d8e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/d8e;

    .line 13
    .line 14
    return-object p0
.end method

.method public onBegin()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v5, "TimelineViewModel"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p0, "[getCurrentClipIsLogVideo] mTimeline is null"

    .line 25
    .line 26
    invoke-static {v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string p0, "[getCurrentClipIsLogVideo] videoTrack is null"

    .line 37
    .line 38
    invoke-static {v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/sc80;->s:J

    .line 43
    .line 44
    invoke-interface {v2, v6, v7}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "[getCurrentClipIsLogVideo] iVideoClip is null"

    .line 51
    .line 52
    invoke-static {v5, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->o0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 12
    const-string v2, "mContext"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 19
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 21
    const-string v4, "mEditorControlView"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 28
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    const-string v5, "context"

    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v5, "editorControlView"

    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v5, "weakTimelineViewModel"

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v5, "EditorCoverState"

    .line 50
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/n830;

    .line 58
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/u7e;

    .line 65
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/u7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/v7e;

    .line 70
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/v7e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;Lcom/oplus/gallery/videoeditorpage/video/business/cover/b;)V

    .line 73
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/n830;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/u7e;Lcom/oplus/aiunit/vision/v7e;)V

    .line 76
    iget-object p0, v1, Lcom/oplus/aiunit/vision/n830;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    if-eqz p0, :cond_2

    .line 85
    sget v0, Lcom/support/dialog/R$id;->customPanel:I

    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 91
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(IIIIJLcom/oplus/aiunit/vision/qx7;)Lcom/oplus/aiunit/vision/qx7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(F)V
    .locals 0

    .line 1
    return-void
.end method
