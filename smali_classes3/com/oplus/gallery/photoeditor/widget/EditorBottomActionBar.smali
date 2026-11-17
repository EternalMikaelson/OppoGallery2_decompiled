.class public Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;
.super Landroid/widget/RelativeLayout;
.source "EditorBottomActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;,
        Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

.field public final l:Landroid/view/animation/AlphaAnimation;

.field public final m:Landroid/view/animation/AlphaAnimation;

.field public n:I

.field public o:Z

.field public p:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;

.field public q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;

.field public s:Z

.field public t:Z

.field public v:I

.field public w:I

.field public final x:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/View;

    .line 5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->l:Landroid/view/animation/AlphaAnimation;

    .line 6
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->m:Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x1

    .line 7
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->o:Z

    .line 8
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->s:Z

    const/4 v8, 0x0

    .line 9
    iput-boolean v8, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->t:Z

    .line 10
    iput v8, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    .line 11
    iput v8, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->w:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/oplus/aiunit/vision/xb70;->a()I

    move-result v10

    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->x:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_bottom_action_bar_layout:I

    invoke-virtual {v9, v10, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 14
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 15
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_center_view:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->b:Landroid/widget/RelativeLayout;

    .line 16
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 17
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 18
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_recover:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/TextView;

    .line 19
    sget v14, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v7

    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_text_size:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 21
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    sget v7, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_theme_color_text_selector:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->x:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_undo_redo_bar:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->k:Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

    .line 25
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_undo:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->h:Landroid/widget/ImageView;

    .line 26
    sget v15, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_redo:I

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->i:Landroid/widget/ImageView;

    .line 27
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_restore:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 28
    sget-object v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_EditorBottomActionBar:[I

    move-object/from16 v2, p2

    move-object/from16 v17, v6

    move/from16 v6, p3

    invoke-virtual {v1, v2, v5, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    sget v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_EditorBottomActionBar_picture3d_titleTintColor:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_0
    sget v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_EditorBottomActionBar_picture3d_titleDrawable:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_EditorBottomActionBar_picture3d_titleText:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    :goto_0
    sget v5, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_EditorBottomActionBar_picture3d_actionType:I

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->n:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 40
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_menu_stub:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_3

    .line 41
    sget v6, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_navigation_view:I

    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/View;

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->b()V

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_4

    .line 46
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewStyle(Z)V

    .line 48
    :cond_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/r9d;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r9d;-><init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/s9d;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/s9d;-><init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v1, 0x96

    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0x12c

    .line 58
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2b851f    # 0.67f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v6, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    new-instance v4, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$a;

    invoke-direct {v4, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$a;-><init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move-object/from16 v3, v17

    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v7, v6, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    new-instance v1, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$b;

    invoke-direct {v1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$b;-><init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->s:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(ILandroid/widget/TextView;Z)V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getMaxWidthWhenLandscape()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method private getMaxWidthWhenPortrait()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_margin_start:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->j:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v8, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->t:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->m:Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->l:Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v6, v7, :cond_5

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->v:I

    .line 74
    .line 75
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->k:Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 39
    :goto_2
    const/16 p2, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v1, p2

    .line 46
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->k:Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    move v0, p2

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e(ILandroid/widget/TextView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_max_width:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_margin_start:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e(ILandroid/widget/TextView;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e(ILandroid/widget/TextView;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e(ILandroid/widget/TextView;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v2, p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e(ILandroid/widget/TextView;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(ILandroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/oplus/gallery/foundation/ui/R$drawable;->common_editor_text_ripple_bg:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->n:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_title_bar_btn_background_padding_horizontal:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_title_bar_btn_background_padding_bottom:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_title_bar_btn_background_padding_top:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_text_size_with_background:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_title_bar_btn_padding_horizontal:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_title_bar_btn_padding_bottom:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_title_bar_btn_padding_top:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_text_size:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_0
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v1, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->p:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->l:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->m:Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public setActionBarTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCancelContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCancelTextBackgroundEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_title_bar_save_btn_text_selector:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->x:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_title_bar_cancel_btn_bg_selector:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g(ILandroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->i(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCancelTextClickable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setCancelTextEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setDoneContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setDoneText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDoneTextClickable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setDoneTextEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnActionItemClickListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->p:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemTouchListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;

    .line 2
    .line 3
    return-void
.end method

.method public setRecoverTextBackgroundEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_recover_text:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->x:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_title_bar_recover_btn_bg_selector:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g(ILandroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->i(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setRecoverTextEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setRecoverTextVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRedoViewEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRestoreViewEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setSaveButtonVisible(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public setSaveText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSaveTextBackgroundEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_text_color_black:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->x:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x6

    .line 26
    const-string v3, "feature_is_support_hassel_device"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_title_bar_save_btn_bg_selector_hassel:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_title_bar_save_btn_bg_selector:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g(ILandroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->i(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setSaveTextEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextViewMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextViewStyle(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->getMaxWidthWhenPortrait()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_margin_start:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->getMaxWidthWhenLandscape()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/lit8 v4, p1, 0x2

    .line 92
    .line 93
    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->w:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->w:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->n(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "context"

    .line 125
    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    .line 141
    invoke-virtual {v7, v5, v8}, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass$Companion;->fromHeight(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowHeightSizeClass;

    .line 146
    .line 147
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v0, v6

    .line 155
    :cond_2
    :goto_0
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    move v6, v0

    .line 158
    move v0, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v5, 0x0

    .line 161
    move v0, p1

    .line 162
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/oplus/aiunit/vision/q9d;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q9d;-><init>(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_edit_bottom_action_bar_two_line_tittle_text_size:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUndoRedoBarVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->k:Lcom/oplus/gallery/photoeditor/widget/layout/InterceptableLinearLayout;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setUndoViewEnable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
