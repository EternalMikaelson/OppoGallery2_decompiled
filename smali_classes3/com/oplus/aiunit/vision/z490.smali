.class public final Lcom/oplus/aiunit/vision/z490;
.super Lcom/oplus/aiunit/vision/u0d;
.source "TransitionVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/z490;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/i1d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/i1d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/aiunit/vision/z490$a;

.field public final l:Lcom/oplus/aiunit/vision/z490$h;

.field public final m:Lcom/oplus/aiunit/vision/z490$d;

.field public final n:Lcom/oplus/aiunit/vision/z490$e;

.field public final o:Lcom/oplus/aiunit/vision/z490$f;

.field public final p:Lcom/oplus/aiunit/vision/z490$g;

.field public final q:Lcom/oplus/aiunit/vision/z490$b;

.field public final s:Lcom/oplus/aiunit/vision/z490$c;

.field public final t:Lcom/oplus/aiunit/vision/y490;

.field public v:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

.field public w:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 9

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/z490$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z490$a;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->k:Lcom/oplus/aiunit/vision/z490$a;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/z490$h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z490$h;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z490;->l:Lcom/oplus/aiunit/vision/z490$h;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/z490$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z490$d;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/z490;->m:Lcom/oplus/aiunit/vision/z490$d;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/z490$e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/z490$e;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z490;->n:Lcom/oplus/aiunit/vision/z490$e;

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/z490$f;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/z490$f;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/oplus/aiunit/vision/z490;->o:Lcom/oplus/aiunit/vision/z490$f;

    .line 43
    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/z490$g;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/z490$g;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/oplus/aiunit/vision/z490;->p:Lcom/oplus/aiunit/vision/z490$g;

    .line 50
    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/z490$b;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/z490$b;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/oplus/aiunit/vision/z490;->q:Lcom/oplus/aiunit/vision/z490$b;

    .line 57
    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/z490$c;

    .line 59
    .line 60
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/z490$c;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/oplus/aiunit/vision/z490;->s:Lcom/oplus/aiunit/vision/z490$c;

    .line 64
    .line 65
    new-instance v7, Lcom/oplus/aiunit/vision/y490;

    .line 66
    .line 67
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/y490;-><init>(Lcom/oplus/aiunit/vision/z490;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lcom/oplus/aiunit/vision/z490;->t:Lcom/oplus/aiunit/vision/y490;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const-string v8, "TransitionVM/TransitionStateChanged"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "TransitionVM/EnterAnimationParamsReady"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "TransitionVM/ExitAnimationParamsReady"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "TransitionVM/Transition"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "TransitionVM/IsSupportTransition"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "TransitionVM/CollectExitAnimationParams"

    .line 102
    .line 103
    invoke-virtual {v7, v0, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "TransitionVM/CollectExitBounds"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v6}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "TransitionVM/EnterTransitionCollect"

    .line 112
    .line 113
    invoke-virtual {v7, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "TransitionVM/VisibleRect"

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v7, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->j:Lcom/oplus/aiunit/vision/suz;

    .line 124
    .line 125
    const-string p1, "TransitionVM/TransitionTrigger"

    .line 126
    .line 127
    invoke-virtual {v7, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->f:Lcom/oplus/aiunit/vision/suz;

    .line 132
    .line 133
    const-string p1, "TransitionVM/TransitionState"

    .line 134
    .line 135
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;->UNINITIALIZED:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    .line 136
    .line 137
    invoke-virtual {v7, v1, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->g:Lcom/oplus/aiunit/vision/suz;

    .line 142
    .line 143
    const-string p1, "TransitionVM/EnterAnimationParams"

    .line 144
    .line 145
    invoke-virtual {v7, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->h:Lcom/oplus/aiunit/vision/suz;

    .line 150
    .line 151
    const-string p1, "TransitionVM/ExitAnimationParams"

    .line 152
    .line 153
    invoke-virtual {v7, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490;->i:Lcom/oplus/aiunit/vision/suz;

    .line 158
    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "TransitionVM/TransitionStateChanged"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->l:Lcom/oplus/aiunit/vision/z490$h;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "TransitionVM/EnterAnimationParamsReady"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->m:Lcom/oplus/aiunit/vision/z490$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "TransitionVM/ExitAnimationParamsReady"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->n:Lcom/oplus/aiunit/vision/z490$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TransitionVM/Transition"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->p:Lcom/oplus/aiunit/vision/z490$g;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "TransitionVM/IsSupportTransition"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->o:Lcom/oplus/aiunit/vision/z490$f;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "TransitionVM/CollectExitAnimationParams"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->q:Lcom/oplus/aiunit/vision/z490$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "TransitionVM/CollectExitBounds"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->s:Lcom/oplus/aiunit/vision/z490$c;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "TransitionVM/EnterTransitionCollect"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->k:Lcom/oplus/aiunit/vision/z490$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z490;->t:Lcom/oplus/aiunit/vision/y490;

    .line 65
    .line 66
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "TransitionVM/VisibleRect"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->j:Lcom/oplus/aiunit/vision/suz;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "TransitionVM/TransitionTrigger"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->f:Lcom/oplus/aiunit/vision/suz;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "TransitionVM/TransitionState"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->g:Lcom/oplus/aiunit/vision/suz;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "TransitionVM/EnterAnimationParams"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z490;->h:Lcom/oplus/aiunit/vision/suz;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "TransitionVM/ExitAnimationParams"

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490;->i:Lcom/oplus/aiunit/vision/suz;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
