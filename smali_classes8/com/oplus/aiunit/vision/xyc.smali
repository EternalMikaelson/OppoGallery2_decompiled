.class public final Lcom/oplus/aiunit/vision/xyc;
.super Lcom/oplus/aiunit/vision/bz0;
.source "EditablePhotoPage.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/r4e$a;
.implements Lcom/oplus/aiunit/vision/h6s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xyc$b;
    }
.end annotation


# static fields
.field public static final Y0:Ljava/lang/Object;


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/wyc;

.field public B0:Lcom/oplus/aiunit/vision/qyc;

.field public C0:Lcom/oplus/aiunit/vision/ryc;

.field public D0:Z

.field public E0:Landroid/net/Uri;

.field public F0:Z

.field public G0:Z

.field public H0:Landroidx/fragment/app/Fragment;

.field public I0:Z

.field public final J0:Landroid/graphics/Rect;

.field public K0:Landroid/graphics/Rect;

.field public L0:Landroid/view/View;

.field public M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public N0:Lcom/oplus/aiunit/vision/uld;

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/Long;

.field public T:Ljava/lang/String;

.field public T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

.field public U:Ljava/lang/String;

.field public U0:Lcom/oplus/aiunit/vision/i9v;

.field public V0:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public W0:Z

.field public X:Ljava/lang/String;

.field public final X0:Lcom/oplus/aiunit/vision/eyc;

.field public Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

.field public Z:Landroid/os/Bundle;

.field public final b0:Lcom/oplus/aiunit/vision/xyc$b;

.field public k0:Lcom/oplus/aiunit/vision/r4e;

.field public t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public t0:Lcom/oplus/aiunit/vision/vwd;

.field public u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

.field public v:Landroid/net/Uri;

.field public final v0:Lcom/oplus/aiunit/vision/cgi;

.field public w:Ljava/lang/String;

.field public final w0:Landroid/os/Handler;

.field public x:Ljava/lang/String;

.field public x0:Lcom/oplus/aiunit/vision/t4e;

.field public y:Ljava/lang/String;

.field public y0:Lcom/oplus/aiunit/vision/ium;

.field public z:Ljava/lang/String;

.field public z0:Lcom/oplus/aiunit/vision/vyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/xyc;->Y0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bz0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->T:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->W:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Z:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/xyc$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xyc$b;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/cgi;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/cgi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 45
    .line 46
    new-instance v2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->w0:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->z0:Lcom/oplus/aiunit/vision/vyc;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->A0:Lcom/oplus/aiunit/vision/wyc;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->B0:Lcom/oplus/aiunit/vision/qyc;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->C0:Lcom/oplus/aiunit/vision/ryc;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->F0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->G0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->I0:Z

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->J0:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->K0:Landroid/graphics/Rect;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->L0:Landroid/view/View;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->P0:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->Q0:Z

    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->R0:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->S0:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_DEFAULT:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->V0:Lkotlinx/coroutines/Deferred;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc;->W0:Z

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/eyc;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->X0:Lcom/oplus/aiunit/vision/eyc;

    .line 118
    .line 119
    return-void
.end method

.method public static q(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_loading_failure:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/oplus/aiunit/vision/bz0;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/xyc;->r(II)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "EditablePhotoPage"

    .line 6
    const-string/jumbo p1, "saveFileComplete, uri is null!"

    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/t4e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/t4e;->h:Landroid/content/Context;

    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 26
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string/jumbo v4, "isInternalSdcard"

    .line 31
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/t4e;->g:Z

    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string/jumbo v1, "shareSource"

    .line 39
    const-string v4, "edit_camera"

    .line 41
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "image/jpeg"

    .line 46
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$a;->y:Lkotlin/Lazy;

    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 74
    sget v1, Lcom/support/appcompat/R$anim;->coui_push_up_enter_activitydialog:I

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 82
    const-string/jumbo v2, "startShareImgActivity, e:"

    .line 85
    const-string v3, "EditorStateMenuManager"

    .line 87
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 94
    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 105
    const-string/jumbo v1, "sync_incr"

    .line 108
    const-string/jumbo v2, "sync_type_edit_photo"

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->E0:Landroid/net/Uri;

    .line 116
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xyc;->E(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_collage_too_large_to_save:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_collage_low_memory_to_save:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/bz0;->c()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->s:Lcom/oplus/aiunit/vision/c7d;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "appUiConfig"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/c7d;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->s:Lcom/oplus/aiunit/vision/c7d;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->j:Lcom/oplus/aiunit/vision/qce;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->s:Lcom/oplus/aiunit/vision/c7d;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qce;->d(Lcom/oplus/aiunit/vision/c7d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 11
    const-string/jumbo p1, "media-item-path"

    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    const-string/jumbo p1, "media-set-path"

    .line 24
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->z:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    const-string/jumbo p1, "invoker"

    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->z:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    const-string p1, "edit_skill"

    .line 56
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->R0:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    const-string p1, "chain_from"

    .line 71
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->R0:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p4, :cond_6

    .line 78
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xyc;->W0:Z

    if-eqz p1, :cond_5

    .line 82
    new-instance p1, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;

    .line 84
    invoke-direct {p1, p4}, Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/yul;->g(Landroid/content/Intent;Lcom/oplus/gallery/foundation/util/multiprocess/TransBitmapBinder;)V

    .line 90
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 94
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xyc;->r(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 102
    const-string/jumbo p2, "media-item-rect"

    .line 104
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    :cond_6
    const-string/jumbo p1, "is_cancel_from_edit"

    const/4 p2, 0x0

    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz0;->f:Lcom/oplus/aiunit/vision/bz0$b;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, -0x1

    .line 119
    iput p2, p1, Lcom/oplus/aiunit/vision/bz0$b;->a:I

    .line 121
    iput-object v0, p1, Lcom/oplus/aiunit/vision/bz0$b;->b:Landroid/content/Intent;

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    move-result p1

    if-nez p1, :cond_10

    .line 129
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    if-nez p4, :cond_9

    .line 144
    const-string p0, "EditablePhotoPage"

    .line 146
    const-string/jumbo p2, "updateTransitionManager bitmap is null"

    .line 149
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    move-result p2

    if-nez p2, :cond_f

    .line 159
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    if-eqz p2, :cond_f

    .line 163
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-eqz p2, :cond_c

    .line 167
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 169
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 177
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 179
    const-class p3, Lcom/oplus/aiunit/vision/gek;

    .line 181
    invoke-virtual {p2, p3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    .line 185
    check-cast p2, Lcom/oplus/aiunit/vision/gek;

    if-eqz p2, :cond_a

    .line 189
    :try_start_0
    invoke-interface {p2, p4}, Lcom/oplus/aiunit/vision/gek;->z6(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 194
    :try_start_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/gek;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :goto_1
    throw p0

    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 205
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/gek;->close()V

    .line 208
    :cond_b
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 210
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    :cond_c
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 215
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object p2

    .line 219
    instance-of p3, p2, Lcom/oplus/aiunit/vision/v5d;

    if-eqz p3, :cond_d

    .line 223
    check-cast p2, Lcom/oplus/aiunit/vision/v5d;

    .line 225
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p2

    .line 229
    iget-object p2, p2, Lcom/oplus/aiunit/vision/qj1;->b:Lcom/oplus/aiunit/vision/oi1;

    if-eqz p2, :cond_d

    .line 233
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/oi1;->b()Landroid/graphics/RectF;

    move-result-object p1

    :cond_d
    if-nez p1, :cond_e

    .line 239
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 241
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    move-result-object p1

    .line 245
    :cond_e
    new-instance p2, Landroid/graphics/Rect;

    .line 247
    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    .line 250
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 253
    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    .line 256
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 259
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 266
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 270
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/xyc;->r(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 274
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 276
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/uld;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_f
    return-void

    .line 280
    :cond_10
    :goto_3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/bz0;->c()V

    return-void
.end method

.method public final F(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_GROUP_PHOTO:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 26
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 28
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/t4e;->b()Z

    move-result v4

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    const/4 v1, 0x0

    .line 43
    const-string v4, "EditablePhotoPage"

    if-nez v0, :cond_4

    .line 47
    const-string/jumbo p0, "mPictureContext cannot be converted to Activity type , mPictureContext is null "

    .line 49
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 59
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string/jumbo v6, "navigate_title_id"

    .line 64
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_back:I

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 79
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 83
    :cond_5
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :goto_3
    const-string/jumbo v6, "image/*"

    if-ne p1, v2, :cond_6

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->E0:Landroid/net/Uri;

    .line 98
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 106
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_4
    const/high16 p1, 0x4000000

    .line 111
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    const-string/jumbo p1, "startPhotoPage: FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS|FLAG_ACTIVITY_NEW_TASK"

    .line 129
    invoke-static {v4, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 p1, 0x10800000

    .line 134
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const-string/jumbo p1, "media-from"

    .line 139
    const-string v1, "from_ai_id_photo"

    .line 141
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 150
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xyc;->P0:Z

    if-eqz p1, :cond_9

    .line 154
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$a;->s:Lkotlin/Lazy;

    .line 156
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 162
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->u()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 175
    const-string p0, "com.android.camera.action.REVIEW"

    .line 177
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    .line 184
    :cond_a
    const-string p0, "android.intent.action.VIEW"

    .line 186
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    sget p0, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 191
    sget p1, Lcom/oplus/gallery/photoeditor/R$anim;->picture3d_open_slide_exit:I

    .line 193
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196
    :goto_5
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 201
    const-string/jumbo p1, "startPhotoPage: startActivity error"

    .line 204
    invoke-static {v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xyc;->Y0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xyc;->F0:Z

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 15
    const-string p0, "EditablePhotoPage"

    .line 17
    const-string/jumbo v1, "onLoadingClick, show dialog."

    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->s:Lcom/oplus/aiunit/vision/c7d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "appUiConfig"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/c7d;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->s:Lcom/oplus/aiunit/vision/c7d;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->j:Lcom/oplus/aiunit/vision/qce;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r4e;->s:Lcom/oplus/aiunit/vision/c7d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qce;->d(Lcom/oplus/aiunit/vision/c7d;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MULTI_WINDOW:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorStateManager"

    .line 6
    const-string/jumbo v3, "onBackPressed"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->w()Z

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/bz0;->f()V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-super/range {p0 .. p1}, Lcom/oplus/aiunit/vision/bz0;->g(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget v8, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 19
    sget-object v8, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 21
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v8, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photoPage_background_gray:I

    .line 39
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v8, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photoPage_background_normal:I

    .line 50
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xyc;->D(I)V

    .line 57
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 67
    sget v8, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 69
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 75
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 81
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 83
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->L0:Landroid/view/View;

    .line 89
    instance-of v8, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v8, :cond_2

    .line 93
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/syc;

    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 107
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n9a$a;->b(Landroid/content/Context;)V

    .line 110
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 112
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n9a;->a(Landroid/content/Context;)V

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/ium;

    .line 117
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 119
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v8

    .line 123
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 125
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;I)V

    .line 128
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/cz0;->a()Lcom/oplus/aiunit/vision/cz0;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 136
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/cz0;->b(Lcom/oplus/aiunit/vision/xyc;)V

    .line 139
    const-string v0, "[finishOldestActivityState] Background state size: "

    .line 141
    const-string v9, "[finishOldestActivityState] Foreground state size: "

    .line 143
    const-string v10, "[finishOldestActivityState] Registered state size: "

    .line 145
    const-string v11, "[finishOldestActivityState] state ("

    .line 147
    monitor-enter v8

    .line 148
    :try_start_0
    iget-object v12, v8, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 150
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_3

    .line 156
    monitor-exit v8

    goto/16 :goto_1

    .line 159
    :cond_3
    :try_start_1
    iget-object v12, v8, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 161
    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v12

    .line 165
    check-cast v12, Lcom/oplus/aiunit/vision/bz0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_4

    .line 169
    monitor-exit v8

    goto/16 :goto_1

    .line 172
    :cond_4
    :try_start_2
    iget-object v13, v8, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 174
    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_5

    .line 180
    monitor-exit v8

    goto/16 :goto_1

    .line 183
    :cond_5
    :try_start_3
    iget-object v13, v8, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 185
    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/bz0;->c()V

    .line 191
    const-string v13, "ActivityStateKeeper"

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 206
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v11, "#"

    .line 211
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 218
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v11, ") is finished by state keeper"

    .line 223
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-static {v13, v11}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v11, "ActivityStateKeeper"

    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v10, v8, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 242
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 246
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v10, "ActivityStateKeeper"

    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v9, v8, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 265
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 269
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 276
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v9, "ActivityStateKeeper"

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v0, v8, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 288
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 292
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 305
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->z0:Lcom/oplus/aiunit/vision/vyc;

    if-nez v0, :cond_7

    .line 311
    new-instance v0, Lcom/oplus/aiunit/vision/vyc;

    .line 313
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 316
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->z0:Lcom/oplus/aiunit/vision/vyc;

    .line 318
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->A0:Lcom/oplus/aiunit/vision/wyc;

    if-nez v0, :cond_8

    .line 322
    new-instance v0, Lcom/oplus/aiunit/vision/wyc;

    .line 324
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/wyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 327
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->A0:Lcom/oplus/aiunit/vision/wyc;

    .line 329
    :cond_8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->B0:Lcom/oplus/aiunit/vision/qyc;

    if-nez v0, :cond_9

    .line 333
    new-instance v0, Lcom/oplus/aiunit/vision/qyc;

    .line 335
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 338
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->B0:Lcom/oplus/aiunit/vision/qyc;

    .line 340
    :cond_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->C0:Lcom/oplus/aiunit/vision/ryc;

    if-nez v0, :cond_a

    .line 344
    new-instance v0, Lcom/oplus/aiunit/vision/ryc;

    .line 346
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ryc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 349
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->C0:Lcom/oplus/aiunit/vision/ryc;

    .line 351
    :cond_a
    const-string v0, "editor_image_uri"

    .line 353
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 361
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 363
    const-string v0, "editor_image_path"

    .line 365
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->y:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, "invoker"

    .line 373
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 377
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->z:Ljava/lang/String;

    .line 379
    const-string/jumbo v8, "invoker_token"

    .line 381
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 385
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->T:Ljava/lang/String;

    .line 387
    const-string v8, "edit_skill"

    .line 389
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 393
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 395
    const-string v8, "finish_operate"

    .line 397
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 401
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->X:Ljava/lang/String;

    .line 403
    const-string/jumbo v8, "is_from_external"

    .line 405
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 409
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    .line 411
    const-string/jumbo v8, "media-from"

    .line 413
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 417
    const-string v9, "from_camera"

    .line 419
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 423
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->P0:Z

    .line 425
    const-string/jumbo v8, "is_disable_save"

    .line 427
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 431
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->Q0:Z

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    const-string v9, "<initializeFromIntent> mIsDisableSave="

    .line 437
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/xyc;->Q0:Z

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 449
    const-string v9, "EditablePhotoPage"

    const/4 v10, 0x0

    .line 452
    invoke-static {v9, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    const-string v8, "DeleteOriginPictureAfterEdited"

    .line 457
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 461
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->G0:Z

    .line 463
    const-string v8, "editor_from_photo"

    .line 465
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 469
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->I0:Z

    .line 471
    const-string/jumbo v8, "support_loss_less_cache"

    .line 474
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 478
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->W:Z

    .line 480
    const-string/jumbo v8, "media_model_type"

    .line 482
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 486
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->O0:Ljava/lang/String;

    .line 488
    const-string v8, "editor_extras"

    .line 490
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 494
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->Z:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    .line 498
    const-string v11, "drop_picture_uri"

    .line 500
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 504
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 510
    const-string v11, "EditablePhotoPage.initializeFromIntent"

    .line 512
    invoke-static {v11}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 515
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 519
    iget-object v11, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 521
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 525
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 527
    invoke-static {v12}, Lcom/oplus/aiunit/vision/us10;->d(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v12

    .line 531
    iget-object v13, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 533
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    .line 537
    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 539
    new-instance v15, Lcom/oplus/aiunit/vision/oyc;

    .line 541
    invoke-direct {v15, v11, v8}, Lcom/oplus/aiunit/vision/oyc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 544
    invoke-static {v13, v12, v14, v15}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 548
    new-instance v11, Lcom/oplus/aiunit/vision/pyc;

    .line 550
    invoke-direct {v11, v1, v8, v12}, Lcom/oplus/aiunit/vision/pyc;-><init>(Lcom/oplus/aiunit/vision/xyc;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V

    .line 553
    invoke-static {v13, v12, v14, v11}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 556
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->V0:Lkotlinx/coroutines/Deferred;

    .line 558
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 561
    :cond_b
    const-string v8, ""

    .line 563
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string v8, "gallery_from_camera"

    .line 569
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    const-string v0, "chain_from"

    .line 574
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->R0:Ljava/lang/String;

    .line 580
    const-string/jumbo v0, "start_editor_time"

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 587
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 591
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 595
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->S0:Ljava/lang/Long;

    .line 597
    const-string v0, "editor_media_set_path"

    .line 599
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->x:Ljava/lang/String;

    .line 605
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    if-eqz v0, :cond_c

    .line 609
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v0

    if-nez v0, :cond_10

    .line 615
    :cond_c
    const-string v0, "editor_media_item_path"

    .line 617
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->w:Ljava/lang/String;

    .line 623
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    if-nez v8, :cond_d

    if-eqz v0, :cond_d

    .line 629
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 639
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    .line 643
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 645
    :cond_d
    const-string/jumbo v0, "photo_position_for_editor"

    .line 647
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 651
    instance-of v8, v0, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 653
    iget-object v11, v1, Lcom/oplus/aiunit/vision/xyc;->J0:Landroid/graphics/Rect;

    if-nez v8, :cond_e

    goto :goto_2

    .line 658
    :cond_e
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-nez v8, :cond_f

    goto :goto_2

    .line 663
    :cond_f
    new-instance v8, Landroid/util/Size;

    .line 665
    iget-object v12, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 667
    invoke-virtual {v12}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v12

    .line 671
    iget-object v12, v12, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 673
    iget-object v12, v12, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 675
    check-cast v12, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 681
    iget-object v13, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 683
    invoke-virtual {v13}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v13

    .line 687
    iget-object v13, v13, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 689
    iget-object v13, v13, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 691
    check-cast v13, Ljava/lang/Integer;

    .line 693
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 697
    invoke-direct {v8, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 700
    check-cast v0, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 702
    invoke-interface {v0, v8}, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;->getEnterBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 706
    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 709
    :goto_2
    const-string v0, "editor_thumbnail"

    .line 711
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 715
    :try_start_5
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 721
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 725
    new-instance v8, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 727
    invoke-direct {v8, v0, v11}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 730
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 734
    new-instance v8, Ljava/lang/StringBuilder;

    .line 736
    const-string/jumbo v11, "initializeFromIntent get thumbnail fail, exception: "

    .line 738
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    :cond_10
    :goto_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 753
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 755
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 761
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    if-eqz v8, :cond_16

    .line 765
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_4
    const/4 v8, -0x1

    goto :goto_5

    .line 779
    :sswitch_0
    const-string v9, "aigroupphoto"

    .line 781
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x4

    goto :goto_5

    .line 790
    :sswitch_1
    const-string v9, "ai_repair"

    .line 792
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x3

    goto :goto_5

    .line 801
    :sswitch_2
    const-string v9, "aiidphoto"

    .line 803
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    :cond_13
    move v8, v4

    goto :goto_5

    .line 812
    :sswitch_3
    const-string v9, "aielimination"

    .line 814
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_4

    :cond_14
    move v8, v5

    goto :goto_5

    .line 823
    :sswitch_4
    const-string v9, "doodle"

    .line 825
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_4

    :cond_15
    move v8, v7

    :goto_5
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    .line 838
    :pswitch_0
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_GROUP_PHOTO:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto/16 :goto_6

    .line 842
    :pswitch_1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_REPAIR:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto/16 :goto_6

    .line 846
    :pswitch_2
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_ID_PHOTO:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto/16 :goto_6

    .line 850
    :pswitch_3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_ELIMINATION:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 853
    :pswitch_4
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_DOODLE:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 856
    :cond_16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->t()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 862
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_AIIDPHOTO:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 865
    :cond_17
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 867
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 873
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 875
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isEnhanceTextEditor(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 881
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_ENHANCE_TEXT:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 884
    :cond_18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->y()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 890
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_SUPER_TEXT:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 893
    :cond_19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->x()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 899
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_PORTRAIT_BLUR:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 902
    :cond_1a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 908
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_GIF:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 911
    :cond_1b
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 913
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 919
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 921
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isPrivacyWatermarkEditor(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 927
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_WATER_MARK:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 930
    :cond_1c
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 932
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isGroupPhotoEditor(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 938
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->PHOTO_GROUP_PHOTO:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    goto :goto_6

    .line 941
    :cond_1d
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 943
    invoke-static {v8}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isDropPictureEditor(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 949
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_DROP_PICTURE:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 951
    :cond_1e
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 953
    const-string/jumbo v9, "getEnterEditType: "

    .line 955
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 965
    const-string v9, "EditablePhotoPage"

    .line 967
    invoke-static {v9, v8, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 972
    new-instance v0, Lcom/oplus/aiunit/vision/vwd;

    .line 974
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 976
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/xyc;->W:Z

    .line 978
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/vwd;-><init>(Lcom/oplus/aiunit/vision/r1y;Z)V

    .line 981
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 983
    new-instance v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 985
    iget-object v8, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 987
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/xyc;->W:Z

    xor-int/2addr v9, v5

    .line 990
    invoke-direct {v0, v8, v9}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;-><init>(Landroid/app/Activity;Z)V

    .line 993
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 995
    new-instance v8, Lcom/oplus/aiunit/vision/r4e;

    .line 997
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 999
    invoke-direct {v8, v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/r4e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/os/Bundle;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 1002
    iput-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1004
    new-instance v0, Lcom/oplus/aiunit/vision/i9v;

    .line 1006
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 1008
    invoke-direct {v0, v2, v8}, Lcom/oplus/aiunit/vision/i9v;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;)V

    .line 1011
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 1013
    iget-object v9, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1015
    iget-object v12, v1, Lcom/oplus/aiunit/vision/xyc;->L0:Landroid/view/View;

    .line 1017
    iget-object v13, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 1019
    iget-object v14, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 1021
    iget-object v15, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 1023
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->s()Z

    move-result v17

    .line 1027
    const-string v11, "activity"

    .line 1029
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    const-string/jumbo v11, "glRootView"

    .line 1034
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    const-string v11, "gestureAnimator"

    .line 1039
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    const-string v11, "adapter"

    .line 1044
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v11, "photoEditorView"

    .line 1049
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1054
    const-string v3, "create. "

    .line 1056
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1066
    const-string v8, "PhotoEditSceneSet"

    .line 1068
    invoke-static {v8, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/i9v;->c:Z

    if-nez v3, :cond_1f

    goto/16 :goto_e

    .line 1077
    :cond_1f
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 1079
    iget v8, v0, Lcom/oplus/aiunit/vision/i9v;->d:I

    .line 1081
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->include(I)Z

    move-result v3

    .line 1085
    const-string v11, "data"

    .line 1087
    iget-object v6, v0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_29

    move-object v3, v11

    .line 1092
    new-instance v11, Lcom/oplus/aiunit/vision/hoj;

    move-object/from16 v16, v9

    .line 1096
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/hoj;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/cgi;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    xor-int/lit8 v0, v17, 0x1

    .line 1101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1106
    const-string/jumbo v12, "initialize. "

    .line 1108
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1118
    const-string v12, "HdrImageScene"

    .line 1120
    invoke-static {v12, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1123
    iget-boolean v9, v11, Lcom/oplus/aiunit/vision/vqj;->b:Z

    xor-int/2addr v9, v5

    or-int/2addr v0, v9

    if-eqz v0, :cond_20

    .line 1129
    sget-object v18, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    .line 1135
    new-instance v0, Lcom/oplus/aiunit/vision/tqj;

    .line 1137
    invoke-direct {v0, v2, v11, v10}, Lcom/oplus/aiunit/vision/tqj;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vqj;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    .line 1148
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 1152
    iput-object v0, v11, Lcom/oplus/aiunit/vision/vqj;->f:Lkotlinx/coroutines/Job;

    goto/16 :goto_c

    .line 1156
    :cond_20
    const-string v0, "editor_media_item_path"

    .line 1158
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 1166
    invoke-static {v0, v7, v7}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v9

    if-nez v9, :cond_21

    .line 1172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1174
    const-string v13, "[initBrightenParamsFromIntent] load failed , mediaItem is null , path : "

    .line 1176
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1191
    :cond_21
    iput-object v9, v11, Lcom/oplus/aiunit/vision/vqj;->d:Lcom/oplus/aiunit/vision/keo;

    .line 1193
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vqj;->n(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1199
    const-string v0, "[initBrightenParamsFromUri] not support hdr edit "

    .line 1201
    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1206
    :cond_22
    const-string v0, "brighten_gray_image"

    .line 1208
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_24

    .line 1214
    const-string/jumbo v0, "parseGrayImage. Key does not exist: KEY_BRIGHTEN_GRAY_IMAGE"

    .line 1216
    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_7
    move-object v0, v10

    goto :goto_8

    .line 1221
    :cond_24
    :try_start_6
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1227
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1233
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 1237
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1243
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1245
    const-string/jumbo v13, "parseGrayImage get thumbnail fail, exception: "

    .line 1247
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1261
    :goto_8
    const-string v9, "brighten_metadata"

    .line 1263
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .line 1267
    check-cast v9, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    if-eqz v0, :cond_25

    if-eqz v9, :cond_25

    .line 1273
    new-instance v13, Lcom/oplus/aiunit/vision/jpj;

    .line 1275
    new-instance v15, Lcom/oplus/aiunit/vision/uqh;

    .line 1277
    invoke-direct {v15, v0, v9}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 1280
    invoke-direct {v13, v15}, Lcom/oplus/aiunit/vision/jpj;-><init>(Lcom/oplus/aiunit/vision/uqh;)V

    .line 1283
    iput-object v13, v11, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    .line 1285
    :cond_25
    iget-object v0, v11, Lcom/oplus/aiunit/vision/vqj;->d:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_26

    .line 1289
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    goto :goto_9

    .line 1294
    :cond_26
    const-string/jumbo v0, "rotation"

    .line 1296
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1300
    :goto_9
    iput v0, v11, Lcom/oplus/aiunit/vision/vqj;->e:I

    .line 1302
    iget-object v9, v11, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    if-eqz v9, :cond_27

    .line 1306
    iput v0, v9, Lcom/oplus/aiunit/vision/jpj;->f:I

    :cond_27
    if-eqz v9, :cond_28

    .line 1310
    iget-object v9, v9, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    if-eqz v9, :cond_28

    .line 1314
    iget-object v9, v9, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    if-eqz v9, :cond_28

    .line 1318
    invoke-interface {v9}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_28
    move-object v9, v10

    .line 1324
    :goto_a
    const-string v13, "[initBrightenParamsFromIntent] rotation : "

    .line 1326
    const-string v15, ", metadata: "

    .line 1328
    invoke-static {v0, v13, v9, v15}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1335
    :goto_b
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/hoj;->l()V

    .line 1338
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/hoj;->o()V

    .line 1341
    :goto_c
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 1343
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_29
    move-object v3, v11

    .line 1348
    :goto_d
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->PORTRAIT_BLUR_HDR:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 1350
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->include(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1356
    new-instance v9, Lcom/oplus/aiunit/vision/yly;

    .line 1358
    new-instance v11, Lcom/oplus/aiunit/vision/xly;

    .line 1360
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1363
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/vqj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1366
    const-string v11, "data"

    .line 1368
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :cond_2a
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->OLIVE_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 1376
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->include(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1382
    new-instance v8, Lcom/oplus/aiunit/vision/fmr;

    .line 1384
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/fmr;-><init>(Lcom/oplus/aiunit/vision/vwd;)V

    .line 1387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    sget-object v18, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 1392
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    .line 1396
    new-instance v3, Lcom/oplus/aiunit/vision/emr;

    .line 1398
    invoke-direct {v3, v8, v2, v10}, Lcom/oplus/aiunit/vision/emr;-><init>(Lcom/oplus/aiunit/vision/fmr;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    .line 1409
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1412
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    :cond_2b
    :goto_e
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->s()Z

    move-result v0

    .line 1419
    const-string v3, "EditablePhotoPage"

    if-nez v0, :cond_2c

    .line 1423
    const-string/jumbo v0, "initializeTransitionManager isFromExternal or screenNail is null"

    .line 1425
    invoke-static {v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 1430
    :cond_2c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 1432
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1436
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->picture_animator_view:I

    .line 1438
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1442
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1444
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1446
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->A()Landroid/graphics/Rect;

    move-result-object v0

    .line 1450
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->K0:Landroid/graphics/Rect;

    if-nez v0, :cond_2d

    .line 1454
    const-string v0, "[initializeTransitionManager] queryPhotoPageVisibleRect is null"

    .line 1456
    invoke-static {v3, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->J0:Landroid/graphics/Rect;

    .line 1461
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->K0:Landroid/graphics/Rect;

    .line 1463
    :cond_2d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1465
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->K0:Landroid/graphics/Rect;

    .line 1467
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationBound(Landroid/graphics/Rect;)V

    .line 1470
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1472
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 1474
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1478
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1481
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1483
    new-instance v3, Lcom/oplus/aiunit/vision/tyc;

    .line 1485
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/tyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 1488
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1491
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1493
    sget-object v3, Lcom/oplus/gallery/foundation/ui/widget/BoundsType;->SPECIAL:Lcom/oplus/gallery/foundation/ui/widget/BoundsType;

    .line 1495
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setBoundsType(Lcom/oplus/gallery/foundation/ui/widget/BoundsType;)V

    .line 1498
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 1500
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->a:Lcom/oplus/aiunit/vision/l9v;

    .line 1502
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l9v;->a()Lcom/oplus/aiunit/vision/ovk;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1508
    new-instance v0, Landroid/util/Size;

    .line 1510
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 1512
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1516
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1520
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 1522
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1526
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1530
    invoke-direct {v0, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 1533
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 1535
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i9v;->a:Lcom/oplus/aiunit/vision/l9v;

    .line 1537
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xyc;->M0:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 1539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    const-string/jumbo v8, "transitionView"

    .line 1545
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    const-string/jumbo v8, "size"

    .line 1551
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l9v;->a()Lcom/oplus/aiunit/vision/ovk;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 1560
    invoke-interface {v3, v6, v0}, Lcom/oplus/aiunit/vision/ovk;->k(Landroid/view/View;Landroid/util/Size;)V

    .line 1563
    :cond_2e
    :goto_f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 1565
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 1567
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U:Lcom/oplus/aiunit/vision/cgi;

    .line 1569
    sget v6, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 1571
    sget v8, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 1573
    invoke-virtual {v3, v6, v8}, Lcom/oplus/aiunit/vision/cgi;->T(FF)V

    .line 1576
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 1579
    iput-object v0, v3, Lcom/oplus/aiunit/vision/cgi;->B:Lcom/oplus/aiunit/vision/cgi$c;

    .line 1581
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 1583
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1585
    iput-object v3, v0, Lcom/oplus/aiunit/vision/xyc$b;->n:Lcom/oplus/aiunit/vision/r4e;

    .line 1587
    iget-object v0, v3, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 1589
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 1591
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1595
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->X0:Lcom/oplus/aiunit/vision/eyc;

    .line 1597
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1600
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1606
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 1608
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->O0:Ljava/lang/String;

    .line 1610
    iput-object v3, v0, Lcom/oplus/aiunit/vision/vwd;->n:Ljava/lang/String;

    .line 1612
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 1614
    iput-object v3, v0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 1616
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 1618
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 1620
    iput-object v3, v0, Lcom/oplus/aiunit/vision/vwd$g;->b:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 1622
    :cond_2f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1624
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1634
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1636
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ty0;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 1640
    :cond_30
    iget-object v3, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1642
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/gdt;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1648
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 1650
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/xyc;->G0:Z

    .line 1652
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/vwd;->l:Z

    .line 1654
    :cond_31
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1656
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/xyc;->I0:Z

    .line 1658
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/r4e;->q:Z

    .line 1660
    new-instance v0, Lcom/oplus/aiunit/vision/t4e;

    .line 1662
    iget-object v3, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 1664
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/t4e;-><init>(Landroid/content/Context;)V

    .line 1667
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 1669
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->X:Ljava/lang/String;

    .line 1671
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v3, v10

    goto :goto_10

    .line 1679
    :cond_32
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->X:Ljava/lang/String;

    .line 1681
    const-string v6, ","

    .line 1683
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1687
    :goto_10
    const-string v6, "edit_skill"

    .line 1689
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1693
    iput-object v6, v0, Lcom/oplus/aiunit/vision/t4e;->d:Ljava/lang/String;

    .line 1695
    const-string/jumbo v6, "is_from_external"

    .line 1697
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1701
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/t4e;->c:Z

    .line 1703
    const-string v6, "from"

    .line 1705
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    const-string/jumbo v6, "isInternalSdcard"

    .line 1710
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1714
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/t4e;->g:Z

    if-eqz v3, :cond_33

    .line 1718
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1722
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/t4e;->e:Z

    .line 1724
    const-string/jumbo v8, "share"

    .line 1727
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 1732
    iput-boolean v6, v0, Lcom/oplus/aiunit/vision/t4e;->e:Z

    .line 1734
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/t4e;->f:Z

    .line 1736
    const-string/jumbo v8, "save"

    .line 1738
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 1743
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/t4e;->f:Z

    goto :goto_11

    .line 1746
    :cond_33
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/t4e;->f:Z

    .line 1748
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1750
    const-string v3, "[enterEditorState]:mEnterEditType->"

    .line 1752
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1755
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 1757
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1760
    const-string v3, " isFinishing->"

    .line 1762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/bz0;->a:Z

    .line 1767
    const-string v6, "EditablePhotoPage"

    .line 1769
    invoke-static {v0, v3, v6, v10}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1772
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/bz0;->a:Z

    if-eqz v0, :cond_34

    goto/16 :goto_15

    .line 1778
    :cond_34
    sget-object v0, Lcom/oplus/aiunit/vision/xyc$a;->a:[I

    .line 1780
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 1782
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 1786
    aget v0, v0, v3

    .line 1788
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    packed-switch v0, :pswitch_data_1

    .line 1793
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->s()Z

    move-result v0

    if-nez v0, :cond_35

    .line 1799
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 1801
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 1803
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1807
    check-cast v0, Ljava/lang/Iterable;

    .line 1809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1813
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1823
    check-cast v2, Lcom/oplus/aiunit/vision/nvk;

    .line 1825
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/nvk;->start()V

    goto :goto_12

    .line 1829
    :cond_35
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/xyc;->I0:Z

    .line 1831
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 1833
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1835
    const-string v2, "Preview"

    .line 1837
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1842
    :pswitch_5
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 1844
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1846
    const-string v2, "Sticker"

    .line 1848
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1853
    :pswitch_6
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 1855
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1857
    const-string v2, "GroupPhoto"

    .line 1859
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1864
    :pswitch_7
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 1866
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 1868
    const-string v2, "PrivacyWatermark"

    .line 1870
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1875
    :pswitch_8
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 1877
    iget-object v6, v1, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 1879
    invoke-direct {v0, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;-><init>(Lcom/oplus/aiunit/vision/r1y;)V

    .line 1882
    iput-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    .line 1884
    const-string v6, "bundle"

    .line 1886
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    const-string v6, "action_gif_jump_type"

    .line 1891
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1895
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 1897
    iput v6, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 1899
    const-string v6, "editor_image_uri"

    .line 1901
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 1907
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1911
    iput-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b:Landroid/net/Uri;

    .line 1913
    :cond_36
    iget v6, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    .line 1915
    const-string v9, "action_gif_origin_set_path"

    .line 1917
    const-string v11, "<set-?>"

    .line 1919
    const-string v12, "GifSynthesisDataManager"

    if-eqz v6, :cond_3b

    if-eq v6, v5, :cond_39

    if-eq v6, v4, :cond_37

    .line 1927
    const-string/jumbo v2, "initializeFromIntent, error jumpType, can not load gif synthesis data from intent!"

    .line 1929
    invoke-static {v12, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 1934
    :cond_37
    new-instance v6, Lcom/oplus/aiunit/vision/nmi;

    .line 1936
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 1940
    invoke-static {v6, v13, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1943
    const-string v6, "editor_image_path"

    .line 1945
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 1951
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    iput-object v6, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    .line 1956
    :cond_38
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 1962
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    iput-object v2, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    goto :goto_14

    .line 1968
    :cond_39
    const-string v6, "[loadDataFromMultiple], start load data!"

    .line 1970
    invoke-static {v12, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1973
    const-string/jumbo v6, "invalid_image_count"

    .line 1975
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1979
    iput v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->e:I

    .line 1981
    const-string/jumbo v6, "path_list"

    .line 1983
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1987
    new-instance v6, Ljava/util/ArrayList;

    .line 1989
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3a

    .line 1994
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1998
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 2004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2008
    check-cast v9, Ljava/lang/String;

    .line 2010
    invoke-static {v9}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 2014
    const-string v13, "fromString(...)"

    .line 2016
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2023
    :cond_3a
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2025
    invoke-direct {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2028
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    iput-object v2, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_14

    .line 2034
    :cond_3b
    const-string v6, "action_gif_best_cshot_Id"

    .line 2036
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 2040
    iput-wide v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->d:J

    .line 2042
    const-string v6, "action_gif_best_pic_media_id"

    const/4 v13, -0x1

    .line 2045
    invoke-virtual {v2, v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2049
    iput v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->c:I

    .line 2051
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 2057
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    iput-object v2, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    .line 2062
    :cond_3c
    :goto_14
    new-instance v2, Lcom/oplus/aiunit/vision/mmi;

    .line 2064
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 2067
    invoke-static {v2, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2070
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 2072
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2074
    const-string v2, "GifSynthesis"

    .line 2076
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto :goto_15

    .line 2080
    :pswitch_9
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 2082
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2084
    const-string v2, "SuperText"

    .line 2086
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto :goto_15

    .line 2090
    :pswitch_a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2092
    const-string v2, "EnhanceText"

    .line 2094
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    .line 2097
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2099
    iput-object v10, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x:Lcom/oplus/aiunit/vision/r4e;

    goto :goto_15

    .line 2102
    :pswitch_b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2104
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 2106
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 2108
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 2110
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->A0:Z

    .line 2112
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2114
    const-string v2, "AiIdPhoto"

    .line 2116
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    .line 2119
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2121
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->l()V

    goto/16 :goto_17

    .line 2126
    :pswitch_c
    iput-boolean v7, v3, Lcom/oplus/aiunit/vision/cgi;->E:Z

    .line 2128
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2130
    const-string v2, "ExternalGroupPhoto"

    .line 2132
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto :goto_15

    .line 2136
    :pswitch_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2138
    const-string v2, "EliminatePen"

    .line 2140
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto :goto_15

    .line 2144
    :pswitch_e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2146
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 2148
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->k0:Z

    .line 2150
    iput-boolean v7, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 2152
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->A0:Z

    .line 2154
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2156
    const-string v2, "AiIdPhoto"

    .line 2158
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    .line 2161
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2163
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->l()V

    goto :goto_15

    .line 2167
    :pswitch_f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2169
    const-string v2, "AiRepair"

    .line 2171
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    goto :goto_15

    .line 2175
    :pswitch_10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2177
    const-string v2, "Doodle"

    .line 2179
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r4e;->f(Ljava/lang/String;)V

    .line 2182
    :goto_15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->y()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 2188
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->x()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 2194
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 2200
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 2202
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isGroupPhotoEditor(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 2208
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    const-wide/16 v2, 0xbb8

    .line 2212
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 2215
    :cond_3d
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2221
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2223
    iput-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->n:Lcom/oplus/aiunit/vision/xyc;

    .line 2225
    :cond_3e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2227
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->B0:Lcom/oplus/aiunit/vision/qyc;

    if-eqz v2, :cond_3f

    .line 2231
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2233
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2237
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    :goto_16
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2242
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->C0:Lcom/oplus/aiunit/vision/ryc;

    .line 2244
    iput-object v2, v0, Lcom/oplus/aiunit/vision/r4e;->o:Lcom/oplus/aiunit/vision/ryc;

    .line 2246
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 2248
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->z0:Lcom/oplus/aiunit/vision/vyc;

    .line 2250
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 2253
    :goto_17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v0

    if-nez v0, :cond_40

    .line 2259
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2261
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 2263
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->V(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 2266
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2268
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Z(Z)V

    .line 2271
    :cond_40
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 2273
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->A0:Lcom/oplus/aiunit/vision/wyc;

    .line 2275
    monitor-enter v2

    .line 2276
    :try_start_7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vwd;->j:Ljava/util/LinkedList;

    .line 2278
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2281
    monitor-exit v2

    .line 2282
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 2284
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 2286
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q9h;->b(Lcom/oplus/aiunit/vision/q9h;)V

    .line 2289
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2291
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v0

    .line 2295
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2297
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r4e;->h:Lcom/oplus/aiunit/vision/k4e;

    .line 2299
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2301
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->T:Ljava/util/ArrayList;

    .line 2303
    monitor-enter v3

    if-eqz v2, :cond_41

    .line 2306
    :try_start_8
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->T:Ljava/util/ArrayList;

    .line 2308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    .line 2315
    :cond_41
    :goto_18
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2316
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    if-nez v0, :cond_42

    .line 2320
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    if-eqz v0, :cond_42

    .line 2324
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->t()Z

    move-result v0

    if-nez v0, :cond_42

    .line 2330
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 2332
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2334
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2336
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2338
    new-instance v6, Lcom/oplus/aiunit/vision/lyc;

    .line 2340
    invoke-direct {v6, v1, v0}, Lcom/oplus/aiunit/vision/lyc;-><init>(Lcom/oplus/aiunit/vision/xyc;Landroid/net/Uri;)V

    .line 2343
    invoke-static {v2, v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2346
    :cond_42
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2348
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->W(Lcom/oplus/aiunit/vision/h6s;)V

    .line 2351
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    move-result v0

    if-nez v0, :cond_45

    .line 2357
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 2359
    const-string v2, "enterEditType"

    .line 2361
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2364
    sget-object v2, Lcom/oplus/aiunit/vision/m1f;->a:[I

    .line 2366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2370
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_2

    move/from16 v17, v7

    goto :goto_1a

    :pswitch_11
    const/16 v3, 0x10

    :goto_19
    move/from16 v17, v3

    goto :goto_1a

    :pswitch_12
    const/16 v3, 0x8

    goto :goto_19

    :pswitch_13
    const/16 v17, 0x4

    goto :goto_1a

    :pswitch_14
    move/from16 v17, v4

    .line 2391
    :goto_1a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 2393
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 2395
    iget-object v14, v1, Lcom/oplus/aiunit/vision/xyc;->y:Ljava/lang/String;

    .line 2397
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xyc;->w:Ljava/lang/String;

    .line 2399
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 2401
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 2403
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 2405
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 2411
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 2413
    iput-object v14, v0, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 2415
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 2417
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v2

    .line 2421
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 2425
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 2427
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->b:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 2429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 2435
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    :cond_43
    move-object v15, v10

    .line 2440
    new-instance v11, Lcom/oplus/aiunit/vision/qxv;

    .line 2442
    iget-object v13, v0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    move-object/from16 v16, v2

    .line 2446
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/qxv;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;I)V

    .line 2449
    new-instance v2, Lcom/oplus/aiunit/vision/rwd;

    .line 2451
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/rwd;-><init>(Lcom/oplus/aiunit/vision/vwd;)V

    .line 2454
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 2456
    invoke-virtual {v0, v11, v2}, Lcom/oplus/aiunit/vision/ju60;->d(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/byz$a;

    .line 2459
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2461
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 2465
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2467
    new-instance v4, Lcom/oplus/aiunit/vision/nyc;

    .line 2469
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/nyc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 2472
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1b

    .line 2476
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2480
    const-string v3, "Data source has been set, uri = "

    .line 2482
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2485
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 2487
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2498
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2501
    throw v1

    .line 2502
    :cond_45
    :goto_1b
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 2508
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2510
    new-instance v4, Lcom/oplus/aiunit/vision/myc;

    .line 2512
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/myc;-><init>(Lcom/oplus/aiunit/vision/xyc;)V

    .line 2515
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 2519
    :goto_1c
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2520
    throw v0

    :catchall_2
    move-exception v0

    .line 2522
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2523
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0b36e7 -> :sswitch_4
        -0x2ca536a3 -> :sswitch_3
        0x2cb7a0cf -> :sswitch_2
        0x33059384 -> :sswitch_1
        0x4978793b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->y0:Lcom/oplus/aiunit/vision/ium;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Z(Lcom/oplus/aiunit/vision/h6s;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/cz0;->a()Lcom/oplus/aiunit/vision/cz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v1, "[unregisterActivityState] Registered state size: "

    .line 21
    const-string v2, "[unregisterActivityState] Unregister state ("

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v3, "ActivityStateKeeper"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    const-class v2, Lcom/oplus/aiunit/vision/xyc;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "#"

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ") from state keeper"

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "ActivityStateKeeper"

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cz0;->a:Ljava/util/LinkedList;

    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 112
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 114
    iget-object v3, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 119
    iget-object v3, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 131
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 134
    :cond_2
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 146
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    :cond_4
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 151
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 168
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 170
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->X0:Lcom/oplus/aiunit/vision/eyc;

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 183
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 191
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lcom/oplus/aiunit/vision/u7d;

    .line 197
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u7d;->m()V

    goto :goto_3

    .line 201
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r4e;->a:Landroid/os/Handler;

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 215
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 221
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r4e;->h:Lcom/oplus/aiunit/vision/k4e;

    .line 223
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 225
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f(Lcom/oplus/aiunit/vision/k4e;)V

    .line 228
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 230
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->B0:Lcom/oplus/aiunit/vision/qyc;

    if-eqz v2, :cond_7

    .line 234
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 245
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 247
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q9h;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 258
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q9h;->A(Lcom/oplus/aiunit/vision/q9h;)V

    .line 261
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 263
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 270
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    if-eqz v0, :cond_b

    .line 274
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->recycle()V

    .line 277
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 279
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 281
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ju60;->b:Lcom/oplus/aiunit/vision/byz;

    .line 283
    iget-object v3, v2, Lcom/oplus/aiunit/vision/byz;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 285
    monitor-enter v3

    .line 286
    :try_start_2
    iget-object v4, v3, Lcom/oplus/aiunit/vision/kz3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 288
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 291
    monitor-exit v3

    .line 292
    monitor-enter v2

    .line 293
    :try_start_3
    iget-object v3, v2, Lcom/oplus/aiunit/vision/byz;->b:Ljava/util/LinkedList;

    .line 295
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 298
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 299
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ju60;->c:Lcom/oplus/aiunit/vision/j6a;

    .line 301
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6a;->a:Lcom/oplus/aiunit/vision/kz3;

    .line 303
    monitor-enter v0

    .line 304
    :try_start_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kz3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 306
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    monitor-exit v0

    .line 310
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 312
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v0

    const/4 v2, 0x0

    .line 317
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/pzk;->a(I)V

    .line 320
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 322
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v0

    .line 326
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    const-string/jumbo v0, "setOnlyDrawBackground, only = false"

    .line 336
    const-string v3, "GLSplitMenu"

    .line 338
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 343
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v0

    .line 351
    iput-boolean v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->w:Z

    .line 353
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 355
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    .line 359
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/bik;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 364
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const-string/jumbo v0, "setOnlyDrawBackground, only = false"

    .line 378
    const-string v3, "GLActionBar"

    .line 380
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 385
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    .line 393
    iput-boolean v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->x0:Z

    .line 395
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 397
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v0

    .line 401
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 410
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t0:Lcom/oplus/aiunit/vision/a9h;

    if-nez v3, :cond_c

    .line 414
    new-instance v3, Lcom/oplus/aiunit/vision/a9h;

    .line 416
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/a9h;-><init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V

    .line 419
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t0:Lcom/oplus/aiunit/vision/a9h;

    .line 421
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 425
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->t0:Lcom/oplus/aiunit/vision/a9h;

    .line 427
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 432
    const-class v3, Lcom/oplus/aiunit/vision/g2y;

    .line 434
    monitor-enter v3

    .line 435
    :try_start_5
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 437
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    :try_start_6
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 440
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, -0x1

    .line 444
    iput v4, v0, Lcom/oplus/aiunit/vision/mgs;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 446
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    monitor-exit v3

    .line 448
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/xyc;->D(I)V

    .line 451
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xyc;->H0:Landroidx/fragment/app/Fragment;

    .line 453
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 455
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 457
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 467
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 477
    check-cast v2, Lcom/oplus/aiunit/vision/nvk;

    .line 479
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/nvk;->destroy()V

    goto :goto_6

    .line 483
    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 486
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 488
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 493
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    .line 500
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 501
    :try_start_9
    throw p0

    :catchall_2
    move-exception p0

    .line 503
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 504
    throw p0

    :catchall_3
    move-exception p0

    .line 506
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 507
    throw p0

    :catchall_4
    move-exception p0

    .line 509
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 510
    throw p0

    :catchall_5
    move-exception p0

    .line 512
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 513
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cz0;->a()Lcom/oplus/aiunit/vision/cz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "[tagActivityStateBackground] Background state size: "

    .line 8
    .line 9
    const-string v2, "[tagActivityStateBackground] Tag state ("

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v3, "ActivityStateKeeper"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/oplus/aiunit/vision/xyc;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#"

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ") to background"

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cz0;->b(Lcom/oplus/aiunit/vision/xyc;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "ActivityStateKeeper"

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cz0;->a()Lcom/oplus/aiunit/vision/cz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "[tagActivityStateForeground] Foreground state size: "

    .line 9
    const-string v2, "[tagActivityStateForeground] Tag state ("

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const-string v3, "ActivityStateKeeper"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-class v2, Lcom/oplus/aiunit/vision/xyc;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "#"

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ") to foreground"

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cz0;->b(Lcom/oplus/aiunit/vision/xyc;)V

    .line 55
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->b:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 67
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 70
    const-string v2, "ActivityStateKeeper"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cz0;->c:Ljava/util/LinkedList;

    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 100
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 112
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 114
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v2

    .line 118
    invoke-interface {v2, v0}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->setContentPane(Lcom/oplus/aiunit/vision/q9h;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 143
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    goto :goto_1

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, "setNavigationBarColor, is not top state: "

    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v2, "ActivityState"

    const/4 v3, 0x0

    .line 165
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 176
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 181
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 183
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 185
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 188
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v1, 0x2

    .line 191
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->X(I)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 203
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    .line 207
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/bik;->setVisibility(I)V

    .line 210
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc;->I0:Z

    if-nez v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 216
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v0

    .line 220
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/pzk;->a(I)V

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 230
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 235
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    .line 237
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/r4e;->k(Lcom/oplus/aiunit/vision/u7d;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v8d;->r0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-eqz p0, :cond_1

    .line 34
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, "onStart: "

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v1, "Sheet"

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    return-void

    .line 68
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 77
    throw p0

    :cond_2
    return-void
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rki;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/rki;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_0

    .line 17
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kli;

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.gifsynthesis.addphoto.GifPhotoAddEditorUIController"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/kli;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 37
    const-string/jumbo p1, "media-set-path"

    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    const-string/jumbo p2, "selectionCShotPhotoList"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/rja;

    .line 66
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 68
    invoke-static {p3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 72
    const-string v0, "decodeSelectionCShotPhoto"

    .line 74
    invoke-direct {p2, p3, v0}, Lcom/oplus/aiunit/vision/rja;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 77
    new-instance p3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/b;

    const/4 v0, 0x0

    .line 80
    invoke-direct {p3, p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/xli;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xli;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;)V

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/yli;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/flf;->b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;Lcom/oplus/aiunit/vision/rja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/nvk;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/nvk;->stop()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final r(II)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/jld$a;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_ELIMINATION:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_AI_GROUP_PHOTO:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isAiIDPhotoEditor(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xyc;->x:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "isFromExtLockCameraAndUnlockNow  mMediaSetPath = "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->x:Ljava/lang/String;

    .line 33
    const-string v3, ", isKeyguardLocked = "

    .line 35
    const-string v4, ", result = "

    .line 37
    invoke-static {p0, v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 p0, 0x0

    .line 41
    const-string v0, "EditablePhotoPage"

    .line 43
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "isFromExternal mIsFromExternal = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    const/4 v2, 0x0

    .line 11
    const-string v3, "EditablePhotoPage"

    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xyc;->D0:Z

    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isGifSynthesisEditor(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isPortraitBlurEditor(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isSuperTextEditor(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
