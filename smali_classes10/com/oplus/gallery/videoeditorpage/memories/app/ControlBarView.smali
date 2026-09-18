.class public Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;
.super Landroid/widget/FrameLayout;
.source "ControlBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/v7d;

.field public b:Lcom/oplus/aiunit/vision/vxd;

.field public c:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;

.field public d:Lcom/oplus/aiunit/vision/u2l;

.field public e:Lcom/oplus/aiunit/vision/u3c0;

.field public f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public g:I

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/v7d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/v7d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ", state = "

    .line 15
    .line 16
    const-string v4, "ControlBarView"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "changeState same state mCurrentState = "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "changeState hide mCurrentState = "

    .line 49
    .line 50
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/z8d;->i(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7d;->s()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    instance-of v0, v0, Lcom/oplus/aiunit/vision/k7e;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v0, v2

    .line 95
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 96
    .line 97
    instance-of v3, p1, Lcom/oplus/aiunit/vision/k7e;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getAppUiConfig()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_4
    move v3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v3, v2

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getAppUiConfig()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v1, v2

    .line 130
    :goto_2
    invoke-virtual {p1, v3, v1}, Lcom/oplus/aiunit/vision/v7d;->D(ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 134
    .line 135
    iput-object p0, p1, Lcom/oplus/aiunit/vision/z8d;->w:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 136
    .line 137
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isPreviewState mCurrentState = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFirstEnterState = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "ControlBarView"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v7d;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/v7d;->p(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAppUiConfig()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentEditor()Lcom/oplus/aiunit/vision/v7d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditorVideoView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEngineManager()Lcom/oplus/aiunit/vision/u2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->d:Lcom/oplus/aiunit/vision/u2l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeSeekBar()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarContainerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoomWindowManager()Lcom/oplus/aiunit/vision/u3c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->e:Lcom/oplus/aiunit/vision/u3c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActionDoneEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->C(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCancelDoneClickListener(Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setEditorVideoView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setEngineManager(Lcom/oplus/aiunit/vision/u2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->d:Lcom/oplus/aiunit/vision/u2l;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeSeekBar(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setToolBarContainerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoomWindowManager(Lcom/oplus/aiunit/vision/u3c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->e:Lcom/oplus/aiunit/vision/u3c0;

    .line 2
    .line 3
    return-void
.end method
