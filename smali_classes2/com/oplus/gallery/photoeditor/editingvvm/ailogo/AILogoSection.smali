.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AILogoSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
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


# static fields
.field public static final w:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final q:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;

.field public final s:Lcom/oplus/aiunit/vision/nt;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/nt;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->s:Lcom/oplus/aiunit/vision/nt;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/oplus/aiunit/vision/ot;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ot;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    sub-int v2, v0, v2

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final a0(Lcom/oplus/aiunit/vision/st;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/st;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/st;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->setLogoGravity(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/st;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->setLogoAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/st;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_whether_to_display_AI_logo_title:I

    .line 35
    .line 36
    sget-boolean v0, Lcom/oplus/aiunit/vision/sl60;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_whether_to_display_realme_AI_logo_message:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-boolean v0, Lcom/oplus/aiunit/vision/sl60;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-boolean v0, Lcom/oplus/aiunit/vision/sl60;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_whether_to_display_OnePlus_AI_logo_message:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_whether_to_display_AI_logo_message:I

    .line 55
    .line 56
    :goto_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_whether_to_display_AI_logo_button_hide:I

    .line 57
    .line 58
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_whether_to_display_AI_logo_button_show:I

    .line 59
    .line 60
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 91
    .line 92
    const-string v1, "NotificationVM/NotificationAction"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->v:Z

    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v1, v3, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_logo_text_size_horizontal:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_logo_text_size_vertical:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->setLogoTextSize(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/pt;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;->setCloseButtonClickEvent(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/qt;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 98
    .line 99
    const-string v1, "PreviewVM/PreviewRenderState"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->s:Lcom/oplus/aiunit/vision/nt;

    .line 107
    .line 108
    const-string v2, "AILogoVM/AILogoState"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/rt;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "AILogoVM/AILogoBitmap"

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "PreviewVM/PreviewRenderState"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->s:Lcom/oplus/aiunit/vision/nt;

    .line 21
    .line 22
    const-string v0, "AILogoVM/AILogoState"

    .line 23
    .line 24
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
