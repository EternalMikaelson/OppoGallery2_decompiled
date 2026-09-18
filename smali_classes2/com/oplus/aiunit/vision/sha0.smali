.class public final Lcom/oplus/aiunit/vision/sha0;
.super Lcom/oplus/aiunit/vision/u0d;
.source "VideoPlaybackVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sha0;",
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
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/f0s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/sha0$b;

.field public k:Z

.field public l:Z

.field public final m:Lcom/oplus/aiunit/vision/hha0;

.field public final n:Lcom/oplus/aiunit/vision/jha0;

.field public final o:Lcom/oplus/aiunit/vision/kha0;

.field public final p:Lcom/oplus/aiunit/vision/lha0;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

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
    new-instance p1, Lcom/oplus/aiunit/vision/sha0$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sha0$b;-><init>(Lcom/oplus/aiunit/vision/sha0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sha0;->j:Lcom/oplus/aiunit/vision/sha0$b;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/hha0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hha0;-><init>(Lcom/oplus/aiunit/vision/sha0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sha0;->m:Lcom/oplus/aiunit/vision/hha0;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/jha0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jha0;-><init>(Lcom/oplus/aiunit/vision/sha0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sha0;->n:Lcom/oplus/aiunit/vision/jha0;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/kha0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kha0;-><init>(Lcom/oplus/aiunit/vision/sha0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sha0;->o:Lcom/oplus/aiunit/vision/kha0;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/lha0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lha0;-><init>(Lcom/oplus/aiunit/vision/sha0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sha0;->p:Lcom/oplus/aiunit/vision/lha0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "VideoPlaybackVM/Ready"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sha0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 17
    .line 18
    const-string v2, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->g:Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    const-string v1, "VideoPlaybackVM/StickerEditPanelShown"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sha0;->j:Lcom/oplus/aiunit/vision/sha0$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->h:Lcom/oplus/aiunit/vision/suz;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "VideoEditVM/VideoPlayPosition"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->i:Lcom/oplus/aiunit/vision/suz;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->m:Lcom/oplus/aiunit/vision/hha0;

    .line 46
    .line 47
    const-string v2, "VideoEditVM/VideoEngine"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->o:Lcom/oplus/aiunit/vision/kha0;

    .line 53
    .line 54
    const-string v2, "PageManagementVM/StrategyID"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->p:Lcom/oplus/aiunit/vision/lha0;

    .line 60
    .line 61
    const-string v2, "VideoEditVM/OliveVideoTexture"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->n:Lcom/oplus/aiunit/vision/jha0;

    .line 67
    .line 68
    const-string v2, "OperatingVM/Record"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sha0;->w()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sha0;->k:Z

    .line 2
    .line 3
    const-string v1, "VideoEditVM/VideoEngine"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/w2l;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, Lcom/oplus/aiunit/vision/q7y;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sha0;->m:Lcom/oplus/aiunit/vision/hha0;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sha0;->o:Lcom/oplus/aiunit/vision/kha0;

    .line 37
    .line 38
    const-string v1, "PageManagementVM/StrategyID"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sha0;->p:Lcom/oplus/aiunit/vision/lha0;

    .line 44
    .line 45
    const-string v1, "VideoEditVM/OliveVideoTexture"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "VideoPlaybackVM/Ready"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/sha0$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->n:Lcom/oplus/aiunit/vision/jha0;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sha0$a;-><init>(Lcom/oplus/aiunit/vision/jha0;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "OperatingVM/Record"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->g:Lcom/oplus/aiunit/vision/suz;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "VideoEditVM/VideoPlayPosition"

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sha0;->i:Lcom/oplus/aiunit/vision/suz;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sha0;->h:Lcom/oplus/aiunit/vision/suz;

    .line 84
    .line 85
    const-string v1, "VideoPlaybackVM/StickerEditPanelShown"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sha0;->j:Lcom/oplus/aiunit/vision/sha0$b;

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "VideoEditVM/VideoEngine"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/w2l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w2l;->hasInit()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/sha0;->k:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/sha0;->k:Z

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/qha0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/qha0;-><init>(Lcom/oplus/aiunit/vision/sha0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q7y;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v2, "PreviewVM/PreviewLoaded"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "OperatingVM/OperatingMemo"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/mas;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/mas;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sha0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sha0;->y()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/oha0;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "VideoPlaybackVM"

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/tas;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "cancelExitSubPage"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/rha0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "VideoPlaybackVM"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "VideoEditVM/VideoSeekUs"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sha0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sha0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sha0;->l:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VideoEditVM/VideoSeekUs"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
