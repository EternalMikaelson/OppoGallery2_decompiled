.class public final Lcom/oplus/aiunit/vision/g52;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AihdVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/g52;",
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
.field public f:Lcom/oplus/aiunit/vision/wak;

.field public final g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/ao5;

.field public final i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/q42;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/p22;

.field public l:Z

.field public m:Lcom/oplus/aiunit/vision/c22;

.field public final n:Lcom/oplus/aiunit/vision/g52$c;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/oplus/aiunit/vision/g52$d;

.field public final t:Lcom/oplus/aiunit/vision/g52$b;

.field public final v:Lcom/oplus/aiunit/vision/g52$a;

.field public final w:Lcom/oplus/aiunit/vision/g52$e;

.field public final x:Lcom/oplus/aiunit/vision/x42;

.field public final y:Lcom/oplus/aiunit/vision/y42;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 4

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
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/g52$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g52$c;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g52;->n:Lcom/oplus/aiunit/vision/g52$c;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/s42;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g52;->o:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/g52$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g52$d;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g52;->s:Lcom/oplus/aiunit/vision/g52$d;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/g52$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g52$b;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g52;->t:Lcom/oplus/aiunit/vision/g52$b;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/g52$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g52$a;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g52;->v:Lcom/oplus/aiunit/vision/g52$a;

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/g52$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g52$e;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g52;->w:Lcom/oplus/aiunit/vision/g52$e;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/x42;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x42;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g52;->x:Lcom/oplus/aiunit/vision/x42;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/y42;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y42;-><init>(Lcom/oplus/aiunit/vision/g52;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/oplus/aiunit/vision/g52;->y:Lcom/oplus/aiunit/vision/y42;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v3, "AihdVM/Status"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->j:Lcom/oplus/aiunit/vision/suz;

    .line 82
    .line 83
    const-string p1, "AihdVM/VmBean"

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "AihdVM/UiBean"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    .line 96
    .line 97
    const-string p1, "AihdVM/EffectBitmap"

    .line 98
    .line 99
    invoke-virtual {v2, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->g:Lcom/oplus/aiunit/vision/suz;

    .line 104
    .line 105
    const-string p1, "PreviewVM/IsTouchable"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->p:Lcom/oplus/aiunit/vision/nuq;

    .line 112
    .line 113
    const-string p1, "PreviewVM/IsScrollable"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 120
    .line 121
    const-string p0, "OperatingVM/EffectUsage"

    .line 122
    .line 123
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
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
    const-string v1, "AihdVM/Status"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->j:Lcom/oplus/aiunit/vision/suz;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AihdVM/UiBean"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "AihdVM/EffectBitmap"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->g:Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AihdVM/VmBean"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->v:Lcom/oplus/aiunit/vision/g52$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "PreviewVM/IsTouchable"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->p:Lcom/oplus/aiunit/vision/nuq;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "PreviewVM/IsScrollable"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g52;->y:Lcom/oplus/aiunit/vision/y42;

    .line 51
    .line 52
    const-string v1, "OperatingVM/EffectUsage"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->n:Lcom/oplus/aiunit/vision/g52$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Cancel"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->s:Lcom/oplus/aiunit/vision/g52$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/BackKey"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g52;->t:Lcom/oplus/aiunit/vision/g52$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->n:Lcom/oplus/aiunit/vision/g52$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Cancel"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g52;->s:Lcom/oplus/aiunit/vision/g52$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "OperatingAction/BackKey"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g52;->t:Lcom/oplus/aiunit/vision/g52$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g52;->j:Lcom/oplus/aiunit/vision/suz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/y32;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v4, v3, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_0
    xor-int/2addr v4, v7

    .line 36
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g52;->p:Lcom/oplus/aiunit/vision/nuq;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lkotlin/Unit;

    .line 53
    .line 54
    :cond_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/g52;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v8, v4}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lkotlin/Unit;

    .line 71
    .line 72
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/z42;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/z42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "AihdVM"

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-static {v4, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v4, "OperatingVM/OperatingViewState"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Lcom/oplus/aiunit/vision/ufs;

    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 99
    .line 100
    if-ne v1, v8, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v8, v5

    .line 105
    :goto_1
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 106
    .line 107
    if-ne v1, v11, :cond_5

    .line 108
    .line 109
    move v11, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v11, v5

    .line 112
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v1, v3, v1

    .line 120
    .line 121
    if-eq v1, v7, :cond_6

    .line 122
    .line 123
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    if-eq v1, v9, :cond_6

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v1, v7

    .line 130
    :goto_3
    xor-int/2addr v1, v7

    .line 131
    iget v2, v10, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 132
    .line 133
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    xor-int/lit8 v1, v11, 0x1

    .line 138
    .line 139
    iget v2, v10, Lcom/oplus/aiunit/vision/ufs;->e:I

    .line 140
    .line 141
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    iget v1, v10, Lcom/oplus/aiunit/vision/ufs;->a:I

    .line 146
    .line 147
    invoke-static {v1, v8, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const v27, 0xffae

    .line 175
    .line 176
    .line 177
    invoke-static/range {v10 .. v27}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    const-string v1, "EditingSubVM"

    .line 191
    .line 192
    const-string v2, "[updateTitleBarEnableState] can\'t update because can\'t find OperatingViewState"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
