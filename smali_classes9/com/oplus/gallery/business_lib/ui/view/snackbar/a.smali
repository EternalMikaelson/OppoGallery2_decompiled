.class public final Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;
.super Ljava/lang/Object;
.source "CustomSnackBarBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->g:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->k:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;->a:Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;

    .line 3
    iget v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/business_lib/R$dimen;->guide_dialog_indicator_margin_bottom:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->g:I

    .line 25
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->g:I

    .line 27
    const-string/jumbo v2, "params"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->a:Landroid/view/View;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    .line 38
    :cond_1
    instance-of v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_2

    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    .line 45
    :cond_2
    instance-of v6, v4, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    move-object v5, v4

    .line 50
    check-cast v5, Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-ne v5, v6, :cond_3

    .line 61
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 65
    check-cast v5, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v4, :cond_6

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 73
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_5

    .line 77
    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v4, v3

    :cond_6
    :goto_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1b

    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 94
    new-instance v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    .line 96
    invoke-direct {v5, v2}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_8

    .line 103
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setParent(Landroid/view/ViewGroup;)V

    .line 106
    :cond_8
    iget v2, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->k:I

    .line 108
    instance-of v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, -0x2

    const/16 v8, 0x51

    if-eqz v6, :cond_9

    .line 115
    new-instance v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 117
    invoke-direct {v6, v2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 120
    iput v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 123
    :cond_9
    instance-of v6, v4, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_a

    .line 127
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 135
    :cond_a
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 140
    :goto_3
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v5, :cond_b

    .line 144
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v1, 0x8

    if-eqz v5, :cond_c

    .line 151
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v8, 0x0

    move v9, v8

    :goto_4
    if-ge v9, v2, :cond_e

    .line 162
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 166
    instance-of v10, v10, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;

    if-eqz v10, :cond_d

    .line 170
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v1, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 184
    :cond_e
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    if-eqz v5, :cond_1a

    .line 189
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->j:Landroid/view/View;

    if-nez v1, :cond_12

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 201
    sget v2, Lcom/oplus/gallery/business_lib/R$layout;->coui_snack_custom_bar_item:I

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 207
    sget v2, Lcom/oplus/gallery/business_lib/R$id;->tv_tittle:I

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 213
    check-cast v2, Landroid/widget/TextView;

    .line 215
    sget v3, Lcom/oplus/gallery/business_lib/R$id;->iv_icon:I

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 221
    check-cast v3, Lcom/oplus/anim/EffectiveAnimationView;

    .line 223
    sget v4, Lcom/oplus/gallery/business_lib/R$id;->iv_close:I

    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 229
    check-cast v4, Landroid/widget/ImageView;

    .line 231
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    .line 237
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v3, :cond_10

    .line 242
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    .line 246
    invoke-virtual {v3, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 251
    new-instance v2, Lcom/oplus/aiunit/vision/hxa;

    .line 253
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/hxa;-><init>(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;)V

    .line 256
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_11
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->j:Landroid/view/View;

    .line 261
    :cond_12
    iget v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->k:I

    .line 263
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setWidth(I)V

    .line 266
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setHeight(I)V

    .line 269
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setUseBlendBlurAnimationPath(Z)V

    .line 272
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->j:Landroid/view/View;

    .line 274
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setCustomView(Landroid/view/View;)V

    .line 277
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->d:Landroid/view/View;

    if-eqz v1, :cond_13

    goto :goto_6

    .line 282
    :cond_13
    new-instance v1, Landroid/view/View;

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 291
    :goto_6
    iput-object v1, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->a:Landroid/view/View;

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 299
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->a:Landroid/view/View;

    .line 301
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 305
    :cond_14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    iget v2, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->b:I

    .line 309
    iget v3, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->c:I

    .line 311
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 316
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    iget-object v2, v5, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->a:Landroid/view/View;

    .line 320
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :goto_7
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 329
    new-instance v2, Lcom/oplus/aiunit/vision/gxa;

    .line 331
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gxa;-><init>(Lcom/oplus/gallery/business_lib/ui/view/snackbar/a;)V

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_15
    iget-boolean p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->h:Z

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    .line 342
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setAutoDismiss(Z)V

    .line 345
    :cond_16
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->i:Ljava/lang/Long;

    if-eqz p0, :cond_17

    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 353
    invoke-virtual {v5, v1, v2}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setAutoDismissTime(J)V

    .line 356
    :cond_17
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->f:Lcom/oplus/gallery/business_lib/ui/view/snackbar/d;

    if-eqz p0, :cond_18

    .line 360
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setOnShowListener(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$b;)V

    .line 363
    :cond_18
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/a$a;->e:Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$a;

    if-eqz p0, :cond_19

    .line 367
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar;->setOnDismissListener(Lcom/oplus/gallery/business_lib/ui/view/snackbar/CustomSnackBar$a;)V

    :cond_19
    return-object v5

    :cond_1a
    return-object v3

    .line 372
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 374
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 376
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p0
.end method
