.class public final Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CaptionInputDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "<init>",
        "()V",
        "a",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public T:Z

.field public U:I

.field public W:Landroid/animation/ValueAnimator;

.field public X:Z

.field public final Y:Landroid/graphics/Rect;

.field public Z:Z

.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/Context;

.field public b0:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;

.field public final c:Lcom/oplus/aiunit/vision/jc7;

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/pck;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/oplus/aiunit/vision/u77;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/eck;

.field public final h:Lcom/oplus/aiunit/vision/nck;

.field public i:Lcom/oplus/aiunit/vision/d170;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/caption/adapter/PageType;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public k0:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Landroid/view/inputmethod/InputMethodManager;

.field public n:Landroid/widget/EditText;

.field public o:Lcom/google/android/material/tabs/TabLayout;

.field public p:Landroidx/viewpager2/widget/ViewPager2;

.field public q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

.field public w:I

.field public x:Lcom/oplus/aiunit/vision/nb7;

.field public y:Lcom/oplus/aiunit/vision/mb7;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/xb7;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/yb7;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->l:Lkotlin/Lazy;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Y:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/jc7;Lcom/oplus/aiunit/vision/lb7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onOperationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    .line 9
    const-string/jumbo p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/lb7;->a:Z

    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->d:Z

    .line 11
    iget-object p1, p3, Lcom/oplus/aiunit/vision/lb7;->b:Lcom/oplus/aiunit/vision/pck;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->e:Lcom/oplus/aiunit/vision/pck;

    .line 12
    iget-object p1, p3, Lcom/oplus/aiunit/vision/lb7;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object p1, p3, Lcom/oplus/aiunit/vision/lb7;->d:Lcom/oplus/aiunit/vision/eck;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->g:Lcom/oplus/aiunit/vision/eck;

    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/lb7;->e:Lcom/oplus/aiunit/vision/nck;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->h:Lcom/oplus/aiunit/vision/nck;

    .line 15
    iget-object p1, p3, Lcom/oplus/aiunit/vision/lb7;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->j:Ljava/util/List;

    .line 16
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/lb7;->g:Z

    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    return-void
.end method


# virtual methods
.method public final A1(Lcom/oplus/aiunit/vision/d170;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 24
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/d170;->c:Z

    if-eqz v0, :cond_1

    .line 28
    const-string p1, ""

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    if-nez p1, :cond_4

    .line 57
    new-instance p1, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p0, :cond_6

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->k()V

    :cond_6
    return-void
.end method

.method public final B1(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Z:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/rb7;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/oplus/gallery/basebiz/R$style;->AnimationColorSupportDropDownUp:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 73
    .line 74
    const/16 v2, 0x50

    .line 75
    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    .line 80
    if-ne v2, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    filled-new-array {v2, p1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-wide/16 v2, 0x12c

    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/sb7;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/sb7;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$b;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Landroid/view/WindowManager$LayoutParams;ILandroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public final C1(Lcom/oplus/aiunit/vision/d170;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    :goto_0
    move v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/d170;->w:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v12, v5

    .line 24
    :goto_1
    iget v4, v1, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 25
    .line 26
    cmpl-float v3, v4, v3

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    :goto_2
    move v15, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v15, v5

    .line 38
    :goto_3
    cmpg-float v2, v12, v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    cmpg-float v2, v15, v4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v19, 0xfd

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const v18, -0x2000001

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_4
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/bc7;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/bc7;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 p0, 0x190

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final E1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Y:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->r1()I

    move-result v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y:Lcom/oplus/aiunit/vision/mb7;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/mb7;

    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 37
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y:Lcom/oplus/aiunit/vision/mb7;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p0, :cond_3

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/iva0;

    .line 61
    invoke-direct {v2, p0, p1, v1}, Lcom/oplus/aiunit/vision/iva0;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/jva0;

    .line 66
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/jva0;-><init>(Lcom/oplus/aiunit/vision/iva0;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->p1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->caption_content_view:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/aiunit/vision/u77;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v3, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/u77;->c:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v4

    .line 55
    :goto_2
    const/16 v5, 0x22

    .line 56
    .line 57
    invoke-static {v5}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->X:Z

    .line 64
    .line 65
    if-eqz v5, :cond_f

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->E1(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->U:I

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v9, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Y:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-ne v9, v10, :cond_d

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v0, v1, Landroidx/core/graphics/Insets;->left:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move v0, v4

    .line 133
    :goto_3
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget v7, v1, Landroidx/core/graphics/Insets;->right:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move v7, v4

    .line 139
    :goto_4
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move v1, v4

    .line 145
    :goto_5
    if-nez v0, :cond_b

    .line 146
    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    if-lez v8, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v9, v10, :cond_c

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_b
    move v8, v0

    .line 162
    :cond_c
    add-int/2addr v3, v8

    .line 163
    add-int/2addr v6, v7

    .line 164
    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8, v4, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    if-eqz v1, :cond_e

    .line 172
    .line 173
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_e
    move v0, v4

    .line 177
    :goto_6
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v3, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    sub-int/2addr v0, v7

    .line 189
    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    :goto_7
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->E1(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    :goto_8
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->u1()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v1, p0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->input_done_button:I

    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q1()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->x1()V

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 26
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->caption_content_view:I

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->Y:Landroid/graphics/Rect;

    .line 42
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v4

    .line 45
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 60
    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 63
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 71
    invoke-virtual {v2, p1, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->E1(Landroid/view/View;)V

    .line 81
    :goto_1
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 84
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->r1()I

    move-result p1

    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/cc7;

    .line 103
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cc7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/zb7;

    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wb7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wb7;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CaptionInputDialogFragment"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget v3, Lcom/oplus/gallery/basebiz/R$style;->VideoEditorCaptionDialog:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ob7;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string/jumbo p3, "inflater"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget p3, Lcom/oplus/gallery/basebiz/R$layout;->caption_input_layout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b0:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b0:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;->DISMISSED:Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y1()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/jc7;->i(Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/oplus/aiunit/vision/s75;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/s75;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jy00;->e:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jy00;->f:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jy00;->i:Lcom/oplus/aiunit/vision/drg;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jy00;->j:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z65;->release()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z65;->release()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 109
    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v1, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->D1(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "view"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    new-instance v3, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;

    .line 17
    invoke-direct {v3, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 20
    iput-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b0:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$registerScreenReceiver$1;

    .line 22
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 26
    new-instance v5, Landroid/content/IntentFilter;

    .line 28
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 33
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string v6, "android.intent.action.SCREEN_ON"

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->x1()V

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->r1()I

    move-result v3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    .line 57
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 62
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->input_done_button:I

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 68
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 72
    :goto_0
    const-string v6, "getContext(...)"

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 80
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->caption_input_done_max_width:I

    .line 85
    sget v9, Lcom/oplus/gallery/basebiz/R$dimen;->caption_input_done_middle_and_large_max_width:I

    .line 87
    iget-object v10, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->h:Lcom/oplus/aiunit/vision/nck;

    .line 89
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/ock;->a(Landroid/content/Context;IILcom/oplus/aiunit/vision/nck;)I

    move-result v7

    .line 93
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 103
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->input_edit_text:I

    .line 105
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/EditText;

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 113
    :goto_1
    iput-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 115
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 119
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->caption_input_layout:I

    .line 121
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v3, v5

    .line 129
    :goto_2
    iput-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->t:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 139
    :goto_3
    iget-boolean v7, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    if-nez v3, :cond_6

    goto/16 :goto_e

    .line 145
    :cond_6
    iget-object v8, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_7

    .line 149
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lcom/oplus/aiunit/vision/u77;

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_8

    .line 159
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/u77;->c:Z

    move v9, v3

    goto :goto_5

    :cond_8
    move v9, v4

    .line 164
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n1()V

    .line 167
    iget-boolean v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->X:Z

    if-eqz v3, :cond_9

    move v10, v4

    goto :goto_6

    .line 173
    :cond_9
    iget v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->U:I

    move v10, v3

    .line 176
    :goto_6
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 180
    sget v8, Lcom/oplus/gallery/basebiz/R$id;->caption_view_pager:I

    .line 182
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 186
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_7

    :cond_a
    move-object v3, v5

    .line 190
    :goto_7
    iput-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 192
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 196
    sget v8, Lcom/oplus/gallery/basebiz/R$id;->caption_style_tab_layout:I

    .line 198
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 202
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    goto :goto_8

    :cond_b
    move-object v3, v5

    .line 206
    :goto_8
    iput-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 208
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_f

    .line 212
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 215
    iget-object v11, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->e:Lcom/oplus/aiunit/vision/pck;

    if-eqz v11, :cond_d

    if-eqz v7, :cond_c

    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 229
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_c

    move v14, v2

    goto :goto_9

    :cond_c
    move v14, v4

    .line 237
    :goto_9
    new-instance v20, Lcom/oplus/aiunit/vision/rva0;

    .line 239
    iget-boolean v15, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    .line 241
    iget-object v12, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->g:Lcom/oplus/aiunit/vision/eck;

    .line 243
    iget-object v13, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->h:Lcom/oplus/aiunit/vision/nck;

    move-object/from16 v8, v20

    .line 247
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/rva0;-><init>(ZILcom/oplus/aiunit/vision/pck;Lcom/oplus/aiunit/vision/eck;Lcom/oplus/aiunit/vision/nck;ZZ)V

    .line 250
    iget-object v8, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    if-eqz v8, :cond_d

    .line 254
    new-instance v15, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 260
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->l:Lkotlin/Lazy;

    .line 265
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 269
    check-cast v6, Ljava/util/List;

    .line 271
    check-cast v6, Ljava/util/Collection;

    .line 273
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 277
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    .line 285
    invoke-direct/range {v15 .. v20}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/jc7;Lcom/oplus/aiunit/vision/rva0;)V

    .line 288
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    .line 290
    iput-object v6, v15, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 292
    new-instance v6, Lcom/oplus/aiunit/vision/pb7;

    .line 294
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/pb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 297
    iput-object v6, v15, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    goto :goto_a

    :cond_d
    move-object v15, v5

    .line 301
    :goto_a
    iput-object v15, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz v15, :cond_f

    .line 305
    invoke-virtual {v3, v15}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    if-nez v6, :cond_e

    goto :goto_b

    .line 313
    :cond_e
    new-instance v8, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 315
    new-instance v9, Lcom/oplus/aiunit/vision/qb7;

    .line 317
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/qb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 320
    invoke-direct {v8, v6, v3, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 323
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 326
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_f

    .line 330
    new-instance v8, Lcom/oplus/aiunit/vision/fc7;

    .line 332
    invoke-direct {v8, v0, v3}, Lcom/oplus/aiunit/vision/fc7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 335
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 338
    :cond_f
    :goto_b
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_10

    .line 342
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_10
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_13

    .line 349
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v6

    move v8, v4

    :goto_c
    if-ge v8, v6, :cond_13

    .line 356
    invoke-virtual {v3, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 362
    iget-object v9, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez v9, :cond_11

    goto :goto_d

    .line 367
    :cond_11
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-virtual {v9, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 373
    new-instance v10, Lcom/oplus/aiunit/vision/vb7;

    .line 375
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_12
    :goto_d
    add-int/2addr v8, v2

    goto :goto_c

    .line 383
    :cond_13
    :goto_e
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 385
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 394
    new-instance v6, Lcom/oplus/aiunit/vision/ec7;

    .line 396
    invoke-direct {v6, v0, v3}, Lcom/oplus/aiunit/vision/ec7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 399
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 402
    :cond_14
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    if-nez v4, :cond_15

    .line 406
    new-instance v4, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 408
    invoke-direct {v4, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 411
    iput-object v4, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 413
    :cond_15
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v4, :cond_16

    .line 417
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 419
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 422
    :cond_16
    new-instance v4, Lcom/oplus/aiunit/vision/nb7;

    .line 424
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/nb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 427
    iput-object v4, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->x:Lcom/oplus/aiunit/vision/nb7;

    .line 429
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v3, :cond_17

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 439
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->x:Lcom/oplus/aiunit/vision/nb7;

    .line 441
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 444
    :cond_17
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    .line 446
    const-string v4, ""

    if-nez v3, :cond_18

    goto :goto_f

    .line 451
    :cond_18
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/d170;->c:Z

    if-ne v6, v2, :cond_19

    goto :goto_f

    .line 456
    :cond_19
    iget-object v2, v3, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v4, v2

    .line 462
    :goto_f
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    .line 466
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :cond_1b
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_1c

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 477
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 480
    :cond_1c
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v2, :cond_1d

    .line 484
    iget-object v2, v2, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    move-object v2, v5

    .line 488
    :goto_10
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s1()Ljava/lang/String;

    move-result-object v3

    .line 492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 498
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->T:Z

    if-nez v2, :cond_1e

    .line 502
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    if-eqz v2, :cond_1e

    .line 506
    new-instance v3, Lcom/oplus/aiunit/vision/dc7;

    .line 508
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/dc7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 511
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 514
    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 520
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 524
    :cond_1f
    invoke-static {v5}, Lcom/oplus/aiunit/vision/eu10;->e(Landroid/view/Window;)V

    .line 527
    new-instance v2, Lcom/oplus/aiunit/vision/ac7;

    .line 529
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ac7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v7, :cond_21

    .line 537
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_20

    goto :goto_11

    .line 542
    :cond_20
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->q:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz v1, :cond_21

    .line 546
    new-instance v2, Lcom/oplus/aiunit/vision/tb7;

    .line 548
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tb7;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 551
    const-string v0, "callback"

    .line 553
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    new-instance v0, Lcom/oplus/aiunit/vision/ova0;

    .line 558
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/ova0;-><init>(Lcom/oplus/aiunit/vision/tb7;Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;)V

    .line 561
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->m:Lcom/oplus/aiunit/vision/jy00;

    .line 563
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/jy00;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_21
    :goto_11
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->x:Lcom/oplus/aiunit/vision/nb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->W:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y:Lcom/oplus/aiunit/vision/mb7;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y:Lcom/oplus/aiunit/vision/mb7;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->w1()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 67
    .line 68
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;->FINISHED:Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y1()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/jc7;->i(Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->p1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_landscape_layout_height:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_layout_height:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->u1()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final s1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p0, v1

    .line 30
    :goto_0
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->caption_input_edit_text_height:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p0, v0, :cond_3

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final u1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    iget p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->U:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final v1()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lcom/oplus/aiunit/vision/ub7;

    .line 38
    .line 39
    invoke-direct {v7, v0, p0}, Lcom/oplus/aiunit/vision/ub7;-><init>(Landroid/text/Layout;Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v4, "\n"

    .line 45
    .line 46
    const/16 v8, 0x1e

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/u77;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    const/16 v2, 0x32

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v3, v0, Lcom/oplus/aiunit/vision/u77;->a:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_3
    iput v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->U:I

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/u77;->b:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->X:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->U:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->X:Z

    .line 55
    .line 56
    return-void
.end method

.method public final y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public final z1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
