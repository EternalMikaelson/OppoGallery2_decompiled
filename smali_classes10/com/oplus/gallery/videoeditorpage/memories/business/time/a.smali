.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;
.super Lcom/oplus/aiunit/vision/yrd;
.source "EditorTimeSetUIController.java"


# static fields
.field public static final J0:I

.field public static final K0:I


# instance fields
.field public F0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

.field public G0:Landroid/view/View;

.field public H0:Z

.field public I0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_frame_timeset_layout_landscape:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->J0:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_frame_timeset_layout:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->K0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_sub_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_timeset_menu_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_preview_editor_timeset:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/z8d;->i(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->H0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/yrd;->j(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->H0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x21c

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->l()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->H0:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setActionImageDoneEnable(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 22
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->timeset_picker:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->F0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->I0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a$a;

    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->setOnDataChangeListener(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView$b;)V

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->F0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 41
    iget-object v3, v2, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->u0()J

    move-result-wide v3

    long-to-int v3, v3

    .line 50
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 52
    check-cast v4, Lcom/oplus/aiunit/vision/cbi;

    .line 54
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 56
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 58
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 60
    invoke-virtual {v5}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinTotalTime()J

    move-result-wide v5

    .line 64
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x3e8

    .line 71
    div-long/2addr v5, v7

    .line 72
    const-string v4, "getThemeMinTotalTime time = "

    .line 74
    const-string v7, "MeicamThemeHelper"

    .line 76
    invoke-static {v4, v5, v6, v7, v1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    long-to-int v4, v5

    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/cbi;

    .line 84
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 86
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v5

    long-to-int v2, v5

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    div-int/lit16 v4, v4, 0x3e8

    const/4 v5, 0x6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 101
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->f:I

    const/16 v6, 0x5a

    .line 105
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 109
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->f:I

    .line 111
    div-int/lit16 v3, v3, 0x3e8

    .line 113
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 117
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    .line 119
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->f:I

    .line 121
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 125
    iput v5, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    .line 127
    const-string/jumbo v5, "setTotalTime maxTime = "

    .line 129
    const-string v6, ", minTime = "

    .line 131
    const-string v7, ", mMinTotalTime = "

    .line 133
    invoke-static {v5, v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->f:I

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, ", mMaxTotalTime = "

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    .line 149
    const-string v5, ", curTime = "

    .line 151
    invoke-static {v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v4, "TimeSetPickerView"

    .line 157
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->d:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 162
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    const/16 v4, 0x3c

    .line 166
    div-int/2addr v3, v4

    .line 167
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 170
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->g:I

    if-ge v1, v4, :cond_2

    .line 174
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->e:Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker;

    .line 176
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 179
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    .line 181
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->b(I)V

    .line 184
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 186
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_hightlight_background:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->G0:Landroid/view/View;

    .line 194
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z8d;->q()V

    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->J0:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->K0:I

    .line 11
    .line 12
    return p0
.end method

.method public final u(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/oplus/aiunit/vision/yrd;->v(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(ILandroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getTimeSeekBar()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/l7e;

    .line 13
    .line 14
    invoke-direct {p2, p0, p4, p3, p1}, Lcom/oplus/aiunit/vision/l7e;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->G0:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/m7e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/aiunit/vision/m7e;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
