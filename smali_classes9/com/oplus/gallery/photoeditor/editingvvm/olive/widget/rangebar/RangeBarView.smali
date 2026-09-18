.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;
.super Landroid/view/View;
.source "RangeBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "rate",
        "",
        "setSelectedAreaRate",
        "(F)V",
        "Lkotlin/Pair;",
        "getStartSelectorScope",
        "()Lkotlin/Pair;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;",
        "x",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;",
        "getSelectedAreaListener",
        "()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;",
        "setSelectedAreaListener",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;)V",
        "selectedAreaListener",
        "a",
        "SelectAreaEvent",
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
.field public static final synthetic U:I


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/y200;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lcom/oplus/aiunit/vision/t95;

.field public final h:Lcom/oplus/aiunit/vision/v200;

.field public final i:Lcom/oplus/aiunit/vision/x200;

.field public final j:Lcom/oplus/aiunit/vision/w200;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Ljava/lang/String;

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public s:F

.field public t:F

.field public final v:I

.field public final w:I

.field public x:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_divider_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->c:F

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_divider_padding_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->d:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_scale_padding_start:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->e:F

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->f:F

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_scale_length:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/dtq;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v0, v6, v7}, Lcom/oplus/aiunit/vision/dtq;-><init>(Landroid/view/View;J)V

    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->g:Lcom/oplus/aiunit/vision/t95;

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/v200;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/v200;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->h:Lcom/oplus/aiunit/vision/v200;

    .line 12
    new-instance v6, Lcom/oplus/aiunit/vision/x200;

    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/x200;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->i:Lcom/oplus/aiunit/vision/x200;

    .line 13
    new-instance v7, Lcom/oplus/aiunit/vision/w200;

    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/w200;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->j:Lcom/oplus/aiunit/vision/w200;

    .line 14
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->k:Landroid/graphics/RectF;

    .line 15
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->l:Landroid/graphics/RectF;

    .line 16
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->m:Landroid/graphics/RectF;

    .line 17
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->n:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    iput v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->p:F

    .line 19
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_select_text_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x41c80000    # 25.0f

    .line 21
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->q:Landroid/graphics/Paint;

    .line 24
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_normal_background_color:I

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    iput v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->v:I

    .line 25
    sget v10, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_loading_background_color:I

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    iput v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->w:I

    const/4 v10, 0x1

    .line 26
    iput-boolean v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->y:Z

    .line 27
    iput-boolean v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->z:Z

    .line 28
    new-instance v11, Lcom/oplus/aiunit/vision/y200;

    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/y200;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;)V

    .line 29
    new-instance v13, Lcom/oplus/aiunit/vision/xp40;

    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;->LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;->TO_LOADING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    new-instance v9, Lcom/oplus/aiunit/vision/z200;

    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/z200;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    invoke-direct {v13, v12, v14, v15, v9}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v13}, Lcom/oplus/aiunit/vision/y200;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 30
    new-instance v9, Lcom/oplus/aiunit/vision/xp40;

    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;->TRANSITION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    sget-object v15, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;->LOAD_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    new-instance v10, Lcom/oplus/aiunit/vision/a300;

    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/a300;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    invoke-direct {v9, v12, v13, v15, v10}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/vision/y200;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 31
    new-instance v9, Lcom/oplus/aiunit/vision/xp40;

    new-instance v10, Lcom/oplus/aiunit/vision/b300;

    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/b300;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    invoke-direct {v9, v14, v13, v15, v10}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/vision/y200;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 32
    new-instance v9, Lcom/oplus/aiunit/vision/xp40;

    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;->ANIM_TO_NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    new-instance v15, Lcom/oplus/aiunit/vision/c300;

    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/c300;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    invoke-direct {v9, v13, v10, v14, v15}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/vision/y200;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 33
    new-instance v9, Lcom/oplus/aiunit/vision/xp40;

    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;->CLOSE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;

    new-instance v14, Lcom/oplus/aiunit/vision/d300;

    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/d300;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    invoke-direct {v9, v10, v12, v13, v14}, Lcom/oplus/aiunit/vision/xp40;-><init>(Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/tzk;Lcom/oplus/aiunit/vision/vgk;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/vision/y200;->d(Lcom/oplus/aiunit/vision/xp40;)V

    .line 34
    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->T:Lcom/oplus/aiunit/vision/y200;

    .line 35
    sget-object v9, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView:[I

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v1, v11, v9, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 36
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v200;->a:Landroid/graphics/Paint;

    .line 37
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewBackgroundColor:I

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget v2, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_android_drawableStart:I

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39
    iput-object v2, v6, Lcom/oplus/aiunit/vision/x200;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    sget v2, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDrawableWidth:I

    .line 41
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_left_drawable_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 42
    invoke-virtual {v9, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->a:F

    .line 43
    sget v10, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDrawableHeight:I

    .line 44
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_left_drawable_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 45
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->b:F

    .line 46
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDrawableTopPadding:I

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 47
    iput v11, v6, Lcom/oplus/aiunit/vision/x200;->e:F

    .line 48
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDrawableCenterInVertical:I

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 49
    iput-boolean v11, v6, Lcom/oplus/aiunit/vision/x200;->f:Z

    .line 50
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewShowDrawable:I

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->y:Z

    .line 51
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDividerHeight:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_divider_length:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 52
    iput v11, v7, Lcom/oplus/aiunit/vision/w200;->b:F

    .line 53
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDividerWidth:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v9, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 54
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->c:F

    .line 55
    iget-object v11, v7, Lcom/oplus/aiunit/vision/w200;->d:Landroid/graphics/Paint;

    .line 56
    sget v13, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDividerColor:I

    .line 57
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_divider_color:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 58
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget v11, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewDividerPaddingStart:I

    .line 60
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 61
    invoke-virtual {v9, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->d:F

    .line 62
    sget v4, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewShowDivider:I

    const/4 v13, 0x1

    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->z:Z

    .line 63
    sget v4, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewScaleMarginStart:I

    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->e:F

    .line 64
    sget v4, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewScaleMarginEnd:I

    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->f:F

    .line 65
    sget v4, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_rangeBarViewScaleLength:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    sget v4, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_android_text:I

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_slow_motion_scope:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_0
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->o:Ljava/lang/String;

    .line 68
    sget v0, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_android_textColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget v0, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_android_textSize:I

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    sget v0, Lcom/oplus/gallery/photoeditor/R$styleable;->RangeBarView_android_fontFamily:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iput v2, v6, Lcom/oplus/aiunit/vision/x200;->c:F

    .line 73
    iput v10, v6, Lcom/oplus/aiunit/vision/x200;->d:F

    .line 74
    iput v3, v7, Lcom/oplus/aiunit/vision/w200;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->T:Lcom/oplus/aiunit/vision/y200;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tp40;->a(Lcom/oplus/aiunit/vision/vgk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->s:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->t:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->g:Lcom/oplus/aiunit/vision/t95;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/dtq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/dtq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->T:Lcom/oplus/aiunit/vision/y200;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/State;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->w:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->h:Lcom/oplus/aiunit/vision/v200;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->i:Lcom/oplus/aiunit/vision/x200;

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/dtq;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/dtq;-><init>(Landroid/view/View;J)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v0, v5, Lcom/oplus/aiunit/vision/x200;->b:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v1, 0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v4, Lcom/oplus/aiunit/vision/v200;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->v:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/dtq;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/dtq;-><init>(Landroid/view/View;J)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->s:F

    .line 80
    .line 81
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->t:F

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 88
    .line 89
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->s:F

    .line 90
    .line 91
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->t:F

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 98
    .line 99
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->p:F

    .line 100
    .line 101
    iput v1, v0, Lcom/oplus/aiunit/vision/dtq;->l:F

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->o:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "<set-?>"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dtq;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->q:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dtq;->t:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/e300;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e300;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dtq;->v:Lcom/oplus/aiunit/vision/e300;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/x200;->b:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-array v1, v3, [I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v4, Lcom/oplus/aiunit/vision/v200;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/q490;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/q490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;J)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/oplus/aiunit/vision/f300;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f300;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, 0x5dc

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v0, v5, Lcom/oplus/aiunit/vision/x200;->b:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-array v1, v3, [I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, v4, Lcom/oplus/aiunit/vision/v200;->a:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/tum;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/tum;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;J)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->g:Lcom/oplus/aiunit/vision/t95;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final getSelectedAreaListener()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->x:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartSelectorScope()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->s:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->t:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v9, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->k:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->h:Lcom/oplus/aiunit/vision/v200;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "backgroundRectF"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v8, v3, Lcom/oplus/aiunit/vision/v200;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    iget v6, v3, Lcom/oplus/aiunit/vision/v200;->b:F

    .line 38
    .line 39
    iget v3, v3, Lcom/oplus/aiunit/vision/v200;->c:F

    .line 40
    .line 41
    move v1, v7

    .line 42
    move v7, v3

    .line 43
    move v3, v1

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->y:Z

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->l:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->i:Lcom/oplus/aiunit/vision/x200;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "iconRectF"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lcom/oplus/aiunit/vision/x200;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    float-to-int v2, v2

    .line 76
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/x200;->f:Z

    .line 77
    .line 78
    iget-object v7, v4, Lcom/oplus/aiunit/vision/x200;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    iget v7, v4, Lcom/oplus/aiunit/vision/x200;->d:F

    .line 88
    .line 89
    sub-float/2addr v6, v7

    .line 90
    int-to-float v7, v3

    .line 91
    div-float/2addr v6, v7

    .line 92
    :goto_0
    float-to-int v6, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    iget v7, v4, Lcom/oplus/aiunit/vision/x200;->e:F

    .line 100
    .line 101
    add-float/2addr v6, v7

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    int-to-float v7, v2

    .line 104
    iget v8, v4, Lcom/oplus/aiunit/vision/x200;->c:F

    .line 105
    .line 106
    add-float/2addr v7, v8

    .line 107
    float-to-int v7, v7

    .line 108
    int-to-float v8, v6

    .line 109
    iget v10, v4, Lcom/oplus/aiunit/vision/x200;->d:F

    .line 110
    .line 111
    add-float/2addr v8, v10

    .line 112
    float-to-int v8, v8

    .line 113
    iget-object v4, v4, Lcom/oplus/aiunit/vision/x200;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->z:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->m:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->j:Lcom/oplus/aiunit/vision/w200;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "dividerRectF"

    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget-object v5, v4, Lcom/oplus/aiunit/vision/w200;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v5, v6

    .line 155
    iget v6, v4, Lcom/oplus/aiunit/vision/w200;->b:F

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    div-float/2addr v6, v3

    .line 159
    sub-float v3, v5, v6

    .line 160
    .line 161
    add-float/2addr v5, v6

    .line 162
    iget-object v6, v4, Lcom/oplus/aiunit/vision/w200;->d:Landroid/graphics/Paint;

    .line 163
    .line 164
    move v4, v2

    .line 165
    move-object v1, p1

    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->g:Lcom/oplus/aiunit/vision/t95;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->n:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Lcom/oplus/aiunit/vision/t95;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->l:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->a:F

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    int-to-float v0, p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float v3, v0, v3

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->b:F

    .line 61
    .line 62
    add-float/2addr v0, v4

    .line 63
    invoke-virtual {p4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->m:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->c:F

    .line 69
    .line 70
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->d:F

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget v3, p4, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v3, p4, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    sub-float/2addr v3, v2

    .line 81
    sub-float/2addr v3, v1

    .line 82
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    add-float/2addr p4, v2

    .line 92
    add-float/2addr p4, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    sub-float/2addr p4, v2

    .line 97
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int v1, p2, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v3, v4, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->k:Landroid/graphics/RectF;

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    int-to-float p2, p2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->n:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->f:F

    .line 123
    .line 124
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->e:F

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    sub-float v2, p1, v0

    .line 131
    .line 132
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p0, p0

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    sub-float v1, p1, v0

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p4, v2, p0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->g:Lcom/oplus/aiunit/vision/t95;

    .line 8
    instance-of v2, v1, Lcom/oplus/aiunit/vision/dtq;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.olive.widget.rangebar.drawer.NormalStateDrawer"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/dtq;

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->n:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "rectF"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v2, v3, :cond_8

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    goto/16 :goto_3

    .line 59
    :cond_0
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    .line 61
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/dtq;->p:Z

    return v3

    .line 64
    :cond_1
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    .line 66
    iget-object v7, v1, Lcom/oplus/aiunit/vision/t95;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    .line 76
    invoke-static {p1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 80
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 82
    iget p1, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    .line 88
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 90
    :cond_2
    iget-object p1, v1, Lcom/oplus/aiunit/vision/dtq;->v:Lcom/oplus/aiunit/vision/e300;

    if-eqz p1, :cond_3

    .line 94
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->UPDATED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

    .line 96
    iget v1, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 98
    invoke-virtual {p1, v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/e300;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;ZFF)V

    .line 101
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return v3

    .line 105
    :cond_4
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dtq;->p:Z

    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    .line 115
    invoke-static {p1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 119
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 121
    iget p1, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_5

    .line 127
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 129
    :cond_5
    iget-object p1, v1, Lcom/oplus/aiunit/vision/dtq;->v:Lcom/oplus/aiunit/vision/e300;

    if-eqz p1, :cond_6

    .line 133
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->UPDATED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

    .line 135
    iget v1, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 137
    invoke-virtual {p1, v0, v4, v1, p0}, Lcom/oplus/aiunit/vision/e300;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;ZFF)V

    .line 140
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return v3

    :cond_7
    return v4

    .line 145
    :cond_8
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    if-eqz v2, :cond_9

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    .line 155
    invoke-static {p1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 159
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 161
    iget p1, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_a

    .line 167
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    goto :goto_0

    .line 170
    :cond_9
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dtq;->p:Z

    if-eqz v2, :cond_a

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    .line 180
    invoke-static {p1, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 184
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 186
    iget p1, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_a

    .line 192
    iput p0, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 194
    :cond_a
    :goto_0
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    if-nez p0, :cond_b

    .line 198
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/dtq;->p:Z

    if-eqz p1, :cond_c

    .line 202
    :cond_b
    iget-object p1, v1, Lcom/oplus/aiunit/vision/dtq;->v:Lcom/oplus/aiunit/vision/e300;

    if-eqz p1, :cond_c

    .line 206
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->END:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

    .line 208
    iget v2, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 210
    iget v5, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 212
    invoke-virtual {p1, v0, p0, v2, v5}, Lcom/oplus/aiunit/vision/e300;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;ZFF)V

    .line 215
    :cond_c
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    .line 217
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/dtq;->p:Z

    return v3

    .line 220
    :cond_d
    iget v2, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    .line 224
    iget v5, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    mul-float/2addr v5, p0

    add-float/2addr v5, v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p0, v2

    .line 233
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 237
    iget v0, v1, Lcom/oplus/aiunit/vision/dtq;->j:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    move p0, v3

    goto :goto_1

    :cond_e
    move p0, v4

    .line 246
    :goto_1
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p0, v5

    .line 253
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_f

    move p0, v3

    goto :goto_2

    :cond_f
    move p0, v4

    .line 264
    :goto_2
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/dtq;->p:Z

    .line 266
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/dtq;->o:Z

    if-eqz p1, :cond_10

    .line 270
    iget-object p0, v1, Lcom/oplus/aiunit/vision/dtq;->v:Lcom/oplus/aiunit/vision/e300;

    if-eqz p0, :cond_11

    .line 274
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->START:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

    .line 276
    iget v0, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 278
    iget v1, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 280
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/oplus/aiunit/vision/e300;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;ZFF)V

    return v3

    :cond_10
    if-eqz p0, :cond_11

    .line 286
    iget-object p0, v1, Lcom/oplus/aiunit/vision/dtq;->v:Lcom/oplus/aiunit/vision/e300;

    if-eqz p0, :cond_11

    .line 290
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;->START:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;

    .line 292
    iget v0, v1, Lcom/oplus/aiunit/vision/dtq;->m:F

    .line 294
    iget v1, v1, Lcom/oplus/aiunit/vision/dtq;->n:F

    .line 296
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/oplus/aiunit/vision/e300;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$SelectAreaEvent;ZFF)V

    :cond_11
    :goto_3
    return v3
.end method

.method public final setSelectedAreaListener(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->x:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedAreaRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
