.class public final synthetic Lcom/oplus/aiunit/vision/n35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 3
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->n:I

    .line 11
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->o:I

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    const/16 v2, 0xc

    .line 18
    iput v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iput v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->s:F

    .line 24
    iput-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t:Z

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->b0:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x0:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->y0:Lcom/oplus/aiunit/vision/hog;

    .line 43
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z0:Lcom/oplus/aiunit/vision/hog;

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 47
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->w:Lcom/oplus/aiunit/vision/r1y;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/r9h;

    .line 57
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r9h;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 60
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Y:Lcom/oplus/aiunit/vision/r9h;

    .line 62
    iget v2, v2, Lcom/oplus/aiunit/vision/r9h;->a:I

    .line 64
    iput v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->m:I

    .line 66
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v2

    .line 70
    iput-boolean v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->t:Z

    .line 72
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_gl_actionbar_background_color:I

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 78
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T(ILcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;)V

    .line 83
    sget v2, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 85
    sget-object v2, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 87
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_bg_gray_color:I

    goto :goto_0

    .line 102
    :cond_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_actionbar_bg_black_color:I

    .line 104
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 111
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_tab_scroll_animation_limit_length:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->r()V

    .line 119
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->O(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Lcom/oplus/aiunit/vision/d9h;

    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 125
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 131
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->r()V

    .line 134
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Q(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Lcom/oplus/aiunit/vision/d9h;

    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 140
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 146
    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->r()V

    .line 149
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->P(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Lcom/oplus/aiunit/vision/d9h;

    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 155
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 161
    :try_start_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->r()V

    .line 164
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_search_under_diver_line_color:I

    .line 166
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 173
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_bottom_divider_height:I

    .line 175
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 181
    new-instance p0, Landroid/os/Handler;

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 187
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->u0:Landroid/os/Handler;

    .line 192
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;

    .line 194
    invoke-direct {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;)V

    .line 197
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->v0:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a$b;

    .line 199
    const-string p0, "GLActionBar"

    .line 201
    const-string/jumbo v2, "new GLActionBar"

    .line 203
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 208
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 211
    throw p0

    :catchall_1
    move-exception p0

    .line 213
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 216
    throw p0

    :catchall_2
    move-exception p0

    .line 218
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 221
    throw p0

    :catchall_3
    move-exception p0

    .line 223
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->F()V

    .line 226
    throw p0
.end method
