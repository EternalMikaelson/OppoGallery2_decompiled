.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "PmStickerSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/kdy;",
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
.field public static final z:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

.field public s:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;

.field public final t:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;

.field public v:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/oplus/aiunit/vision/qdy;

.field public final x:Lcom/oplus/aiunit/vision/rdy;

.field public final y:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->z:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/qdy;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qdy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->w:Lcom/oplus/aiunit/vision/qdy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/rdy;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rdy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->x:Lcom/oplus/aiunit/vision/rdy;

    .line 30
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->y:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;

    return-void
.end method


# virtual methods
.method public final B(ILcom/oplus/aiunit/vision/ldy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "StickerVM/UpdateCurrentPos"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ldy;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p2, "PreviewVM/DisplayRectWrapper"

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/oplus/aiunit/vision/uub;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p2, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_0
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/a0l$a;->a(Lcom/oplus/aiunit/vision/a0l;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 28
    .line 29
    const-string v0, "StickerVM/UpdateCurrentPos"

    .line 30
    .line 31
    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->pm_sticker_horizontal_list:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.pmsticker.PmStickerLinearListView"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerLinearListView;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/jdy;->setUiController(Ljava/lang/Object;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-nez v1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 49
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->pciture3d_editor_default_pm_sticker_size:I

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 56
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 58
    invoke-direct {v4, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;-><init>(Landroid/content/Context;F)V

    .line 61
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v4, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 75
    const-string v3, "PmStickerVM/CreateBitmapIconPack"

    .line 77
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/zm5;

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDelIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setStretchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 115
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpIconWidth(F)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/sdy;

    .line 127
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sdy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;)V

    .line 130
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOnInvalid(Lkotlin/jvm/functions/Function0;)V

    .line 133
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->H()V

    .line 136
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$c;

    .line 138
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V

    .line 141
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->RECTANGLE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 147
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDrawableTypeIndex(I)V

    .line 150
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 154
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->w:Lcom/oplus/aiunit/vision/qdy;

    .line 165
    const-string v1, "PmStickerVM/PmStickerUiState"

    .line 167
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 173
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->x:Lcom/oplus/aiunit/vision/rdy;

    .line 175
    const-string v1, "PreviewVM/PreviewRenderState"

    .line 177
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->v:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_4

    .line 184
    new-instance v1, Lcom/oplus/aiunit/vision/wdy;

    .line 186
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;

    const/4 v4, 0x2

    .line 189
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/wdy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;I)V

    .line 192
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lkotlin/Unit;

    .line 202
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->y:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection$b;

    .line 204
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 208
    const-string v0, "StickerVM/SetPmStickerSaveListener"

    .line 210
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->w:Lcom/oplus/aiunit/vision/qdy;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 20
    .line 21
    const-string v3, "PmStickerVM/PmStickerUiState"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerSection;->x:Lcom/oplus/aiunit/vision/rdy;

    .line 27
    .line 28
    const-string v0, "PreviewVM/PreviewRenderState"

    .line 29
    .line 30
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_pm_sticker_menu_layout_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_pm_sticker_menu_layout:I

    .line 16
    .line 17
    return p0
.end method
