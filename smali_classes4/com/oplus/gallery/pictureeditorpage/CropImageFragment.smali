.class public final Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;
.super Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;
.source "CropImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;,
        Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;,
        Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;,
        Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;",
        "Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
        "c",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic V0:I


# instance fields
.field public final D0:Lkotlin/Lazy;

.field public final E0:Lkotlin/Lazy;

.field public final F0:Lcom/oplus/aiunit/vision/l6g;

.field public G0:Lcom/oplus/aiunit/vision/ita;

.field public H0:Landroid/view/View;

.field public I0:Lcom/oplus/aiunit/vision/bum;

.field public J0:I

.field public K0:Z

.field public L0:Landroid/graphics/Bitmap;

.field public M0:Lcom/oplus/aiunit/vision/keo;

.field public N0:Landroid/graphics/Bitmap;

.field public O0:Lcom/oplus/aiunit/vision/xwk;

.field public P0:Z

.field public Q0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/oplus/aiunit/vision/xwk;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tra;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tra;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->D0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ura;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ura;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->E0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->j()Lcom/oplus/aiunit/vision/l6g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "download"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->F0:Lcom/oplus/aiunit/vision/l6g;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->K0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_image_crop:I

    .line 2
    .line 3
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->H0:Landroid/view/View;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "cropLayout"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    const-string v0, "<this>"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 27
    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    .line 29
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    .line 31
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 33
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 35
    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v1

    .line 43
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->d(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result p1

    .line 47
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final S1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j2()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    .line 3
    const-string v1, "cropView"

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 8
    const-string v0, "CropImageFragment"

    .line 10
    const-string v3, "initData"

    .line 12
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 23
    const-string/jumbo v5, "noFaceDetection"

    const/4 v6, 0x0

    .line 26
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 32
    iput-boolean v4, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->K0:Z

    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 38
    const-string v4, "data"

    .line 40
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 44
    check-cast v3, Landroid/graphics/Bitmap;

    .line 46
    iput-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->L0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v0, :cond_0

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 58
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/pp5;

    .line 60
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->L0:Landroid/graphics/Bitmap;

    const/16 v7, 0x140

    .line 64
    invoke-direct {v3, v4, v7}, Lcom/oplus/aiunit/vision/pp5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 67
    invoke-virtual {v0, v3, v6}, Lcom/oplus/aiunit/vision/ita;->J(Lcom/oplus/aiunit/vision/hr70$a;I)V

    .line 70
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->K0:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v0, :cond_1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->L0:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ita;->G(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v0, :cond_3

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 96
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ita$d;->G()V

    .line 101
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 104
    :goto_0
    iput v5, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 114
    :cond_5
    const-string/jumbo v3, "loadThumbNail"

    .line 116
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 123
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 125
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$d;

    .line 131
    invoke-direct {v4, p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$d;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 134
    new-instance v7, Lcom/oplus/aiunit/vision/xra;

    .line 136
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/xra;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 139
    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 141
    invoke-static {v0, v3, v8, v4, v7}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->S0:Lkotlinx/coroutines/Deferred;

    .line 147
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_6

    const-wide/32 v3, 0x10000

    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_6

    move v6, v5

    .line 163
    :cond_6
    iput-boolean v6, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->U0:Z

    .line 165
    :cond_7
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 170
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->u2()V

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 190
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez p0, :cond_9

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_9
    move-object v2, p0

    .line 201
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ita;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    return-void

    .line 208
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 211
    throw p0

    :cond_a
    return-void
.end method

.method public final k2(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 22
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->crop_bottom_action_bar:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 33
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_close:I

    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setCancelContentDescription(Ljava/lang/String;)V

    .line 42
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_done:I

    .line 44
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneContentDescription(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/xb70;->a()I

    move-result v4

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setActionBarTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/yra;

    .line 68
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/yra;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setOnActionItemClickListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;)V

    .line 74
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->crop_layout:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->H0:Landroid/view/View;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/ita;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ita;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    .line 89
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setContentPane(Lcom/oplus/aiunit/vision/q9h;)V

    .line 96
    :cond_1
    const-string/jumbo p1, "setCropParameters"

    .line 98
    const-string v0, "CropImageFragment"

    .line 100
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 111
    const-string/jumbo v4, "selectAll"

    const/4 v5, 0x0

    .line 114
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v6, "setCropParameters,selectAll:"

    .line 122
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 133
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 137
    const-string v4, "cropView"

    if-eqz v3, :cond_4

    .line 141
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez p1, :cond_2

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 149
    :cond_2
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/ita;->w:Z

    .line 151
    iget v3, p1, Lcom/oplus/aiunit/vision/ita;->n:I

    if-eq v0, v3, :cond_3

    .line 155
    iget v3, p1, Lcom/oplus/aiunit/vision/ita;->o:I

    if-eq v0, v3, :cond_3

    .line 159
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 161
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ita$d;->G()V

    .line 164
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 167
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 169
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 171
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 173
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ita$a;->g(Landroid/graphics/RectF;)V

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 184
    const-string v6, "aspectX"

    .line 186
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v3

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 194
    const-string v6, "aspectY"

    .line 196
    invoke-static {v5, v6, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    if-lez v3, :cond_7

    if-lez p1, :cond_7

    .line 204
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v6, :cond_5

    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    int-to-float v3, v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 215
    iput v3, v6, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 217
    iget p1, v6, Lcom/oplus/aiunit/vision/ita;->n:I

    if-eq v0, p1, :cond_6

    .line 221
    iget p1, v6, Lcom/oplus/aiunit/vision/ita;->o:I

    if-eq v0, p1, :cond_6

    .line 225
    iget-object p1, v6, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 227
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ita$d;->G()V

    .line 230
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 233
    iget-object p1, v6, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 235
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 237
    iget-object v0, v6, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 239
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ita$a;->g(Landroid/graphics/RectF;)V

    .line 242
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 245
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 252
    const-string v0, "<this>"

    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v0, "WindowInsetsUtils.setImmersiveSystemUi"

    .line 259
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 266
    const-string/jumbo v0, "setStatusBarColor"

    .line 269
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 280
    const-string/jumbo v0, "setNavigationBarColor"

    .line 283
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 292
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 295
    invoke-virtual {p1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    const/high16 v0, -0x80000000

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 303
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x1700

    .line 317
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 320
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 323
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 329
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 332
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 336
    const-string v0, "getWindow(...)"

    .line 338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "window"

    .line 344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-string v0, "WindowInsetsUtils.setDarkWindowInsets"

    .line 349
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 352
    const-string v0, "WindowInsetsUtils"

    .line 354
    const-string/jumbo v3, "setDarkWindowInsets, isDark = false, immediately = true"

    .line 356
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    .line 371
    invoke-interface {p1, v5, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 374
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_9
    const/16 p1, 0x1e

    .line 379
    invoke-static {p0, v1, v2, v2, p1}, Lcom/oplus/aiunit/vision/ah80;->b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ZLcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 384
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 387
    throw p0

    :catchall_1
    move-exception p0

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 392
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->Q0:Lkotlinx/coroutines/Deferred;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->Q0:Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->R0:Lkotlinx/coroutines/Deferred;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->R0:Lkotlinx/coroutines/Deferred;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->S0:Lkotlinx/coroutines/Deferred;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->S0:Lkotlinx/coroutines/Deferred;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const-string p0, "cropView"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ita;->H()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r2()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->D0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t2()V
    .locals 5

    .line 1
    const-string v0, "CropImageFragment"

    .line 3
    const-string/jumbo v1, "loadOriginalBitmap"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 16
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;

    .line 24
    invoke-direct {v3, p0, v1}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Lcom/oplus/aiunit/vision/keo;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/wra;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wra;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 32
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 34
    invoke-static {v0, v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->R0:Lkotlinx/coroutines/Deferred;

    return-void

    .line 41
    :cond_0
    const-string/jumbo p0, "loadThumbNail, mediaItem is null"

    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/bum$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_saving_image:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
