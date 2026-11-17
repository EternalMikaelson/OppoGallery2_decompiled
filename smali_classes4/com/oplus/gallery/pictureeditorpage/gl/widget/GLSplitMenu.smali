.class public final Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;
.super Lcom/oplus/aiunit/vision/q9h;
.source "GLSplitMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
    }
.end annotation


# static fields
.field public static final u0:I


# instance fields
.field public T:Lcom/oplus/aiunit/vision/hog;

.field public U:Lcom/oplus/aiunit/vision/ty00;

.field public W:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

.field public final X:Lcom/oplus/aiunit/vision/s9h;

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/c9h;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/c9h;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/c9h;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final o:Lcom/oplus/aiunit/vision/r1y;

.field public p:I

.field public q:I

.field public s:I

.field public t:F

.field public final t0:I

.field public v:Landroid/graphics/Rect;

.field public w:Z

.field public x:Lcom/oplus/aiunit/vision/c9h;

.field public y:Lcom/oplus/aiunit/vision/j0a;

.field public z:Lcom/oplus/aiunit/vision/hog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    sput v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->u0:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 14
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->w:Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 46
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->k0:Z

    .line 48
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t0:I

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 52
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/s9h;

    .line 60
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s9h;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 65
    sget v0, Lcom/support/appcompat/R$drawable;->coui_activity_title_bar:I

    .line 67
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->M(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 72
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_split_menu_bg_color:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 78
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t0:I

    .line 80
    sget p0, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 82
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    sget p0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photo_split_background_gray_color:I

    goto :goto_0

    .line 99
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photo_split_background_black_color:I

    .line 101
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    const/4 p0, 0x0

    .line 105
    const-string p1, "GLSplitMenu"

    .line 107
    const-string/jumbo v0, "new GLSplitMenu"

    .line 109
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 18
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b()I

    move-result v1

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 28
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->L0()I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 37
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    .line 47
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t0:I

    .line 51
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result v5

    move v0, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move v2, v0

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    return-void

    .line 65
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->w:Z

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 77
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    .line 79
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/hc3;->a(Lcom/oplus/aiunit/vision/hog;J)Z

    move-result v2

    .line 83
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 93
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    .line 95
    iget v9, v9, Lcom/oplus/aiunit/vision/hog;->h:F

    .line 97
    iput v9, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 99
    :cond_1
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    if-eqz v9, :cond_2

    .line 103
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v9

    if-nez v9, :cond_2

    .line 109
    iput-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    const/4 v9, 0x0

    .line 112
    iput v9, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 114
    :cond_2
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 116
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/hc3;->a(Lcom/oplus/aiunit/vision/hog;J)Z

    move-result v5

    .line 120
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    if-eqz v6, :cond_3

    .line 124
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 132
    iget v6, v6, Lcom/oplus/aiunit/vision/hog;->h:F

    .line 134
    iput v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 136
    :cond_3
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    if-eqz v6, :cond_4

    .line 140
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 146
    iput-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 148
    iput v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    :cond_4
    move v9, v2

    move v10, v5

    goto :goto_0

    .line 153
    :cond_5
    iput v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    move v9, v4

    move v10, v9

    :goto_0
    const/4 v11, -0x1

    .line 158
    invoke-virtual {p1, v11}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 161
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 163
    iget v2, v2, Lcom/oplus/aiunit/vision/s9h;->e:I

    .line 165
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 167
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 171
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 173
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    move-result v3

    .line 177
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 179
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    add-int v6, v3, v2

    .line 185
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    if-eqz v1, :cond_6

    .line 189
    iget v3, v4, Landroid/graphics/Rect;->left:I

    move-object v2, v4

    move v4, v5

    .line 193
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object v2, p1

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;IIII)V

    goto :goto_1

    :cond_6
    move-object v2, v4

    move v4, v5

    .line 204
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->y:Lcom/oplus/aiunit/vision/j0a;

    if-eqz v1, :cond_7

    .line 208
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v5, v6

    .line 218
    iget v6, v1, Lcom/oplus/aiunit/vision/j0a;->a:I

    move v1, v4

    move v4, v2

    move v2, v3

    move v3, v1

    move-object v1, p1

    .line 225
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 228
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->y:Lcom/oplus/aiunit/vision/j0a;

    if-nez v2, :cond_b

    .line 232
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    if-eqz v2, :cond_8

    .line 236
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    move-result v2

    if-nez v2, :cond_b

    .line 242
    :cond_8
    const-string v2, "GLSplitMenu"

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v4, "mDrawableBackground is null or not loaded, set default background. mDrawableBackground = "

    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    iput v11, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    .line 265
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 267
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 275
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    .line 280
    :cond_9
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 282
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->c1()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 288
    :goto_2
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_split_menu_view_bg:I

    .line 290
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 292
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->M(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    goto :goto_3

    .line 296
    :cond_a
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_photo_page_split_menu_bg_landscape:I

    .line 298
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 300
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->M(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 303
    :cond_b
    :goto_3
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 305
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/e8h;->N(F)V

    const/4 v2, 0x4

    .line 309
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 312
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 314
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 316
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 318
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 320
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 322
    iget v5, v5, Lcom/oplus/aiunit/vision/s9h;->e:I

    add-int/2addr v5, v4

    .line 325
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 328
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 330
    monitor-enter v2

    .line 331
    :try_start_0
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 337
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 347
    check-cast v4, Lcom/oplus/aiunit/vision/c9h;

    .line 349
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/c9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 356
    :cond_c
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 362
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 372
    check-cast v4, Lcom/oplus/aiunit/vision/c9h;

    .line 374
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/c9h;->B(Lcom/oplus/aiunit/vision/b9h;)V

    goto :goto_5

    .line 378
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    .line 382
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    if-nez v9, :cond_e

    if-eqz v10, :cond_f

    .line 389
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 392
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->H()Z

    move-result v1

    if-nez v1, :cond_14

    .line 398
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 400
    monitor-enter v1

    .line 401
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 409
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 425
    check-cast v4, Lcom/oplus/aiunit/vision/c9h;

    .line 427
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->I()V

    .line 430
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_11

    goto :goto_6

    .line 435
    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 441
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/q9h;->A(Lcom/oplus/aiunit/vision/q9h;)V

    goto :goto_6

    .line 445
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 448
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 450
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 460
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 466
    :cond_13
    :goto_7
    monitor-exit v1

    return-void

    .line 468
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    throw v0

    :cond_14
    return-void

    .line 471
    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    throw v0
.end method

.method public final G()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->v:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 15
    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/s9h;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->v:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->v:Landroid/graphics/Rect;

    .line 50
    .line 51
    return-object p0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/c9h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c9h;->U:Lcom/oplus/aiunit/vision/jfm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final I(Ljava/util/ArrayList;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 29
    .line 30
    sub-int/2addr p0, v1

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/oplus/aiunit/vision/c9h;

    .line 36
    .line 37
    iget p2, p2, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 38
    .line 39
    mul-int/2addr p2, v0

    .line 40
    sub-int/2addr p0, p2

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int p2, p0, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/oplus/aiunit/vision/c9h;

    .line 53
    .line 54
    iget p2, p2, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 55
    .line 56
    mul-int/2addr p2, v0

    .line 57
    sub-int/2addr p0, p2

    .line 58
    div-int/lit8 p2, p0, 0x2

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/c9h;

    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 69
    .line 70
    add-int/2addr v1, p2

    .line 71
    iget v3, p0, Lcom/oplus/aiunit/vision/q9h;->d:I

    .line 72
    .line 73
    add-int/2addr v3, p3

    .line 74
    invoke-virtual {p0, p2, p3, v1, v3}, Lcom/oplus/aiunit/vision/q9h;->q(IIII)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 78
    .line 79
    add-int/2addr p2, p0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final J(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    div-int/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/c9h;

    .line 20
    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 28
    .line 29
    iget v5, v5, Lcom/oplus/aiunit/vision/s9h;->e:I

    .line 30
    .line 31
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/q9h;->s(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 16
    .line 17
    return-void
.end method

.method public final L(Lcom/oplus/aiunit/vision/c9h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/d9h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    monitor-exit p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->W:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->o2(Lcom/oplus/aiunit/vision/d9h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final M(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->r()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_DRAWABLE:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 16
    .line 17
    if-ne p2, v2, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v0

    .line 35
    :cond_3
    :goto_1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p2, v0, :cond_8

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v0, :cond_4

    .line 52
    .line 53
    const-string p1, "GLSplitMenu"

    .line 54
    .line 55
    const-string p2, "SplitBackground, can not support this type of background!"

    .line 56
    .line 57
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->y:Lcom/oplus/aiunit/vision/j0a;

    .line 71
    .line 72
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    .line 73
    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/tqq;

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lcom/oplus/aiunit/vision/tqq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->y:Lcom/oplus/aiunit/vision/j0a;

    .line 92
    .line 93
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    .line 94
    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/ty00;

    .line 96
    .line 97
    invoke-direct {p2, v1, p1}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->y:Lcom/oplus/aiunit/vision/j0a;

    .line 113
    .line 114
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    .line 115
    .line 116
    new-instance p2, Lcom/oplus/aiunit/vision/j0a;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/j0a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->y:Lcom/oplus/aiunit/vision/j0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final N()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, -0x2

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_bottom_action_bar_background_color:I

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->M(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    const/16 v2, 0xd9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/hc3;->b(FFIILandroid/view/animation/PathInterpolator;)Lcom/oplus/aiunit/vision/hog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    .line 37
    .line 38
    return-void
.end method

.method public final O(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->t:F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/ra3;->a:J

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    .line 17
    .line 18
    sget v1, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photo_split_background_gray_color:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photo_split_background_black_color:I

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->M(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v2, p1, p2, v1}, Lcom/oplus/aiunit/vision/hc3;->b(FFIILandroid/view/animation/PathInterpolator;)Lcom/oplus/aiunit/vision/hog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 53
    .line 54
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/s9h;->d:I

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/gmq;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ctx"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/gmq;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/gmq;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/aiunit/vision/slk;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/slk;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget v1, v0, Lcom/oplus/aiunit/vision/s9h;->c:I

    .line 59
    .line 60
    :cond_2
    iput v1, v0, Lcom/oplus/aiunit/vision/s9h;->e:I

    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->K()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 35
    .line 36
    iput v4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->G()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->G()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 69
    .line 70
    iget v8, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 71
    .line 72
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->z:Lcom/oplus/aiunit/vision/hog;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    :goto_0
    move v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->T:Lcom/oplus/aiunit/vision/hog;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-eqz v5, :cond_7

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_8

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v5, v2

    .line 122
    :goto_2
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->K()V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 128
    .line 129
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 130
    .line 131
    return v3

    .line 132
    :cond_9
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    :try_start_0
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/oplus/aiunit/vision/c9h;

    .line 152
    .line 153
    iget-object v9, v8, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v9, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    move-object v8, v6

    .line 163
    :goto_3
    if-nez v8, :cond_d

    .line 164
    .line 165
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    :goto_4
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 183
    .line 184
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 185
    .line 186
    monitor-exit v5

    .line 187
    return v3

    .line 188
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    if-eq p1, v3, :cond_10

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-eq p1, v0, :cond_f

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    if-eq p1, v0, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->K()V

    .line 204
    .line 205
    .line 206
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 207
    .line 208
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 212
    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    if-eq v8, p1, :cond_13

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->L(Lcom/oplus/aiunit/vision/c9h;)V

    .line 229
    .line 230
    .line 231
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->p:I

    .line 232
    .line 233
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->q:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_11
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    iget-boolean p1, v8, Lcom/oplus/aiunit/vision/d9h;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    :try_start_2
    monitor-exit v8

    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/c9h;->T()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    iput-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->x:Lcom/oplus/aiunit/vision/c9h;

    .line 250
    .line 251
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/d9h;->N(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    return v3

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :try_start_4
    throw p0

    .line 262
    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    throw p0
.end method

.method public final v(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->P()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I()Z

    move-result v0

    .line 10
    const-string v1, "GLSplitMenu"

    .line 12
    const-string/jumbo v2, "onLayout, changeSize = "

    .line 14
    const-string v3, ", navBarShowing = "

    .line 16
    const-string v4, ", lastNavBarShowing = "

    .line 18
    invoke-static {v2, v3, v4, p1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->k0:Z

    .line 24
    const-string v4, ", top = "

    .line 26
    const-string v5, ", bottom = "

    .line 28
    invoke-static {v4, v5, p3, v3, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, p5, v1, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    move-result v1

    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 50
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 56
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    move-result v3

    if-nez p1, :cond_1

    .line 62
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->k0:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 70
    iget p1, p1, Lcom/oplus/aiunit/vision/s9h;->f:I

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr p1, v3

    sub-int/2addr p4, p1

    .line 76
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->k0:Z

    .line 78
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->v:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 91
    invoke-virtual {p0, p2, v1, p3}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->I(Ljava/util/ArrayList;II)V

    .line 94
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 96
    monitor-enter p2

    .line 97
    :try_start_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 99
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    invoke-virtual {p0, p1, v1, p3}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->I(Ljava/util/ArrayList;II)V

    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 105
    monitor-enter p1

    .line 106
    :try_start_2
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 108
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 111
    monitor-enter p3

    .line 112
    :try_start_3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 114
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    iget-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 117
    monitor-enter p4

    if-eqz p1, :cond_a

    .line 120
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_6

    .line 128
    :cond_3
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_5

    move p3, v2

    .line 136
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_5

    .line 142
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 146
    check-cast p5, Lcom/oplus/aiunit/vision/c9h;

    .line 148
    iget-object v0, p5, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    .line 156
    iget-object v0, p5, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p5, v2, v2}, Lcom/oplus/aiunit/vision/c9h;->U(IZ)V

    .line 169
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 178
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_7

    .line 184
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 188
    check-cast p2, Lcom/oplus/aiunit/vision/c9h;

    .line 190
    iget-object p3, p2, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_6

    .line 198
    iget-object p3, p2, Lcom/oplus/aiunit/vision/q9h;->a:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_6

    .line 206
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 208
    sget p5, Lcom/oplus/aiunit/vision/s8h;->T:I

    add-int/lit8 v0, v2, 0x1

    .line 212
    sget v1, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->u0:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p5

    const/4 p5, 0x1

    .line 217
    invoke-virtual {p2, v0, p5}, Lcom/oplus/aiunit/vision/c9h;->U(IZ)V

    .line 220
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 226
    :cond_7
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 229
    monitor-enter p1

    .line 230
    :try_start_5
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 236
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 246
    check-cast p2, Lcom/oplus/aiunit/vision/c9h;

    if-eqz p2, :cond_8

    .line 250
    iget-object p3, p2, Lcom/oplus/aiunit/vision/c9h;->U:Lcom/oplus/aiunit/vision/jfm;

    .line 252
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ra3;->b()Z

    move-result p3

    if-nez p3, :cond_8

    .line 258
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c9h;->U:Lcom/oplus/aiunit/vision/jfm;

    const-wide/16 p3, -0x1

    .line 262
    iput-wide p3, p2, Lcom/oplus/aiunit/vision/ra3;->a:J

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 267
    :cond_9
    monitor-exit p1

    return-void

    .line 269
    :goto_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    throw p0

    .line 271
    :cond_a
    :goto_6
    :try_start_6
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->b0:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 276
    monitor-exit p4

    return-void

    .line 278
    :goto_7
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    throw p0

    :catchall_2
    move-exception p0

    .line 281
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    throw p0

    :catchall_3
    move-exception p0

    .line 284
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    throw p0

    :catchall_4
    move-exception p0

    .line 287
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 288
    throw p0

    :catchall_5
    move-exception p0

    .line 290
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 291
    throw p0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/q9h;->j:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/aiunit/vision/q9h;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->o:Lcom/oplus/aiunit/vision/r1y;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/oplus/aiunit/vision/q9h;->c:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->X:Lcom/oplus/aiunit/vision/s9h;

    .line 26
    .line 27
    iget p1, p1, Lcom/oplus/aiunit/vision/s9h;->f:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-virtual {p0, p2, v1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->J(ILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->J(ILjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p0
.end method
