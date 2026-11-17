.class public Lcom/oplus/gallery/searchpage/SearchActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "SearchActivity.java"

# interfaces
.implements Lcom/oplus/gallery/searchpage/ui/SearchView$i;
.implements Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;
.implements Lcom/oplus/gallery/searchpage/ui/SearchView$j;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/oplus/gallery/searchpage/ui/SearchView$h;
.implements Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchActivity$c;,
        Lcom/oplus/gallery/searchpage/SearchActivity$b;,
        Lcom/oplus/gallery/searchpage/SearchActivity$a;,
        Lcom/oplus/gallery/searchpage/SearchActivity$d;
    }
.end annotation


# static fields
.field public static final X0:[I


# instance fields
.field public A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

.field public B0:Lcom/oplus/gallery/searchpage/SearchActivity$c;

.field public C0:J

.field public D0:Z

.field public E0:I

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Landroid/view/ViewGroup;

.field public L0:Landroid/widget/TextView;

.field public M0:Z

.field public final N0:Lcom/oplus/aiunit/vision/q120;

.field public O0:Landroid/os/HandlerThread;

.field public P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/lang/String;

.field public T0:Z

.field public final U0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Lcom/oplus/aiunit/vision/vw10;

.field public final Z:Landroid/os/Handler;

.field public final b0:Lcom/oplus/aiunit/vision/e9z;

.field public k0:Landroid/view/ViewGroup;

.field public t0:Landroid/widget/RelativeLayout;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

.field public x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

.field public y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->common_fade_in:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->common_fade_out:I

    .line 4
    .line 5
    filled-new-array {v0, v1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Z:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/d9z;->b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/e9z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->k0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t0:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->u0:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v0:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->B0:Lcom/oplus/gallery/searchpage/SearchActivity$c;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->D0:Z

    .line 54
    .line 55
    iput v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F0:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->H0:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I0:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->J0:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M0:Z

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/q120;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q120;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->N0:Lcom/oplus/aiunit/vision/q120;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->O0:Landroid/os/HandlerThread;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 77
    .line 78
    const-string v0, "5"

    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->R0:Z

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->S0:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->T0:Z

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/uw10;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uw10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->V0:Landroidx/activity/result/ActivityResultLauncher;

    .line 112
    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/vw10;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vw10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->W0:Lcom/oplus/aiunit/vision/vw10;

    .line 119
    .line 120
    return-void
.end method

.method public static Z0()Z
    .locals 2

    .line 1
    const-string v0, "feature_is_support_andes_search"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->x(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->k0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final J0(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yx10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yx10;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchActivity"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I0:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->H0:Z

    .line 19
    .line 20
    if-nez p1, :cond_b

    .line 21
    .line 22
    const-string p1, "onStoragePermissionOK"

    .line 23
    .line 24
    invoke-static {v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->H0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo v0, "sync_incr"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "sync_type_on_necessary_permission_ok"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->j2()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->N0:Lcom/oplus/aiunit/vision/q120;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "activity"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/f120;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "SearchPermissionHelper"

    .line 83
    .line 84
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 88
    .line 89
    if-nez v1, :cond_b

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "context"

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v5, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v3

    .line 122
    :goto_1
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-class v5, Lcom/oplus/aiunit/vision/gwk;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v1, v3

    .line 132
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :try_start_0
    const-string v6, "authorize_face_scan"

    .line 138
    .line 139
    invoke-interface {v1, v6}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "authorize_location_resolve"

    .line 148
    .line 149
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, "feature_is_support_super_text_v2"

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v9, v8, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    const-string v8, "feature_is_support_super_text_v1_ocr"

    .line 167
    .line 168
    invoke-static {v9, v8, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v8, v5

    .line 174
    :goto_3
    if-eqz v8, :cond_6

    .line 175
    .line 176
    const-string v8, "authorize_text_ocr_service"

    .line 177
    .line 178
    invoke-interface {v1, v8}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    move v8, v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v8, v5

    .line 193
    :goto_4
    xor-int/lit8 v9, v6, 0x1

    .line 194
    .line 195
    xor-int/lit8 v10, v7, 0x1

    .line 196
    .line 197
    add-int/2addr v9, v10

    .line 198
    add-int/2addr v9, v8

    .line 199
    if-le v9, v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, p0, v6, v7, v8}, Lcom/oplus/aiunit/vision/q120;->b(Lcom/oplus/gallery/searchpage/SearchActivity;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    if-ne v9, v0, :cond_8

    .line 209
    .line 210
    :try_start_1
    invoke-virtual {p1, p0, v6, v7, v8}, Lcom/oplus/aiunit/vision/q120;->c(Lcom/oplus/gallery/searchpage/SearchActivity;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    new-instance v1, Lcom/oplus/aiunit/vision/n120;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 260
    .line 261
    new-instance v2, Lcom/oplus/aiunit/vision/a120;

    .line 262
    .line 263
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/a120;-><init>(Lcom/oplus/aiunit/vision/q120;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 267
    .line 268
    invoke-virtual {v3, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 269
    .line 270
    .line 271
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 272
    .line 273
    new-instance v2, Lcom/oplus/aiunit/vision/b120;

    .line 274
    .line 275
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/b120;-><init>(Lcom/oplus/aiunit/vision/q120;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 279
    .line 280
    .line 281
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_search:I

    .line 282
    .line 283
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 284
    .line 285
    .line 286
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 299
    .line 300
    .line 301
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 302
    .line 303
    :cond_b
    :goto_7
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    const-class v1, Lcom/oplus/aiunit/vision/kck;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/kck;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "SearchActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kck;->isDownloading()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kck;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/ox10;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ox10;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    const-class v3, Lcom/oplus/aiunit/vision/oek;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v4, "caption_model_user_cancel_download"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/px10;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 87
    .line 88
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v3, "is_aiunit_config_available"

    .line 99
    .line 100
    const-string v4, "ai_caption_plugin_download_state"

    .line 101
    .line 102
    const-string v5, "is_agree_ai_unit_privacy"

    .line 103
    .line 104
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, p0, v3}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    const-string v3, "ai_caption"

    .line 116
    .line 117
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/SceneData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lcom/oplus/aiunit/vision/qx10;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/qx10;-><init>(Lcom/oplus/aiunit/core/data/SceneData;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_LOST:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v0

    .line 154
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 155
    .line 156
    const-class v4, Lcom/oplus/aiunit/vision/u8k;

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/oplus/aiunit/vision/u8k;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    new-instance v4, Lcom/oplus/aiunit/vision/rx10;

    .line 167
    .line 168
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/rx10;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0, v4}, Lcom/oplus/aiunit/vision/u8k;->u4(Landroid/content/Context;Lcom/oplus/aiunit/vision/rx10;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rw10;->a(Lcom/oplus/aiunit/vision/u8k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/sx10;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_NEW:Lcom/oplus/aiunit/core/data/DownloadType;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->O0:Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "SearchActivity"

    .line 23
    .line 24
    const-string v2, "destroyHandlerThread quitSafely"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->O0:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/m31;->b:Z

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/na0;

    .line 10
    .line 11
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_download_title:I

    .line 12
    .line 13
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_update_des:I

    .line 14
    .line 15
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_content:I

    .line 16
    .line 17
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_download_fail:I

    .line 18
    .line 19
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_install_fail:I

    .line 20
    .line 21
    sget v8, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_update:I

    .line 22
    .line 23
    sget v9, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_downloading:I

    .line 24
    .line 25
    sget v10, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_update_finish:I

    .line 26
    .line 27
    sget v11, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_picture_caption_dialog_download_finish:I

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/na0;-><init>(IIIIIIIII)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/m31;->c:Lcom/oplus/aiunit/vision/na0;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/tx10;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/ux10;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/m31;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final R0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->model_search_recommend_recently_added:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->S0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S0(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->j1:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lcom/oplus/aiunit/vision/f220;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "SearchActivity"

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "goToAlbumPage error, album is null, path = "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v9, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v10, 0x80

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eq v3, v11, :cond_1

    .line 50
    .line 51
    if-eq v3, v10, :cond_1

    .line 52
    .line 53
    move v14, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v14, v12

    .line 56
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/f220$a;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object/from16 v1, p3

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f220$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/f220;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "media-path"

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "gallery-id-list"

    .line 88
    .line 89
    move-object/from16 v2, p3

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "album_title"

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "hide_internal_toolbar"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "from_search_activity"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v1, "goToAlbumPage , type= "

    .line 112
    .line 113
    invoke-static {v1, v3, v9, v8}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-eq v3, v11, :cond_3

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-eq v3, v1, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    if-eq v3, v1, :cond_2

    .line 125
    .line 126
    if-eq v3, v10, :cond_3

    .line 127
    .line 128
    const/16 v1, 0x800

    .line 129
    .line 130
    if-eq v3, v1, :cond_3

    .line 131
    .line 132
    const/16 v1, 0x2000

    .line 133
    .line 134
    if-eq v3, v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v1, "album_support_personal_filter"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v1, "model_type"

    .line 144
    .line 145
    const-string v2, "/Local/AllPicture"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    if-eqz v14, :cond_4

    .line 151
    .line 152
    const-string v1, "need_scroll_to_bottom"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "is_positive_order"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v2, "albumModelBundle.key"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string/jumbo v1, "support_is_virtual_album"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v1, "router://main/album_fragment"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->h1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final T0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->k1:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/y020;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "SearchActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "goToMultiModalResultPage error, album is null, path = "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/yjf$a;

    .line 41
    .line 42
    invoke-direct {v4, p4}, Lcom/oplus/aiunit/vision/yjf$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/yjf;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "goToMultiModalResultPage error, type= "

    .line 54
    .line 55
    invoke-static {v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    if-eq p1, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x80

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x2000

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "album_support_personal_filter"

    .line 85
    .line 86
    invoke-virtual {p4, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "model_type"

    .line 91
    .line 92
    const-string v1, "/Local/AllPicture"

    .line 93
    .line 94
    invoke-virtual {p4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string p1, "media-path"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "gallery-id-list"

    .line 107
    .line 108
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "album_title"

    .line 112
    .line 113
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "hide_internal_toolbar"

    .line 117
    .line 118
    invoke-virtual {p4, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string p1, "from_search_activity"

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "support_is_virtual_album"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string p1, "router://main/album_fragment"

    .line 134
    .line 135
    invoke-virtual {p0, p4, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->h1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final U0(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "media-path"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "album_title"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "hide_internal_toolbar"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p1, "from_search_activity"

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "router://main/person_pet_detail_fragment"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->h1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "media-path"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "album_title"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "hide_internal_toolbar"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "from_search_activity"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "router://main/recycle_fragment"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->h1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->q1:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "goToStudyAlbumPage error, album is null, path = "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const-string v0, "SearchActivity"

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "media-path"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "album_title"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "hide_internal_toolbar"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "from_search_activity"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "model_type"

    .line 69
    .line 70
    const-string v3, "/Local/AllPicture"

    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "need_scroll_to_bottom"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "is_positive_order"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "albumModelBundle.key"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "support_is_virtual_album"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string p1, "router://main/album_fragment"

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->h1(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "init multi modal and text embedding ability"

    .line 3
    .line 4
    const-string v2, "SearchActivity"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    const-class v1, Lcom/oplus/aiunit/vision/mtk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/mtk;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    const-class v2, Lcom/oplus/aiunit/vision/flk;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/flk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 42
    .line 43
    const-class v2, Lcom/oplus/aiunit/vision/lck;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/lck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/flk;->Z7()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sgk;->init()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->init()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :try_start_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lck;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    :goto_2
    throw v2

    .line 84
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lck;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/flk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mtk;->close()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :try_start_6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/flk;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :catchall_4
    move-exception v1

    .line 110
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_6
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :goto_7
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :try_start_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mtk;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :catchall_5
    move-exception v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_8
    throw p0
.end method

.method public final Y0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "filter-single-jump"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F0:Z

    .line 20
    .line 21
    const-string v1, "filter-keyword"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v4, "getStringArrayExtra, catch error. key = filter-keyword, e="

    .line 31
    .line 32
    const-string v5, "IntentUtils"

    .line 33
    .line 34
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_7

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string v4, "filter-selection"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v4, v1

    .line 52
    const-string v5, "SearchActivity"

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v6, v1

    .line 64
    move v7, v2

    .line 65
    :goto_1
    if-ge v7, v6, :cond_3

    .line 66
    .line 67
    aget-object v8, v1, v7

    .line 68
    .line 69
    :try_start_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lcom/oplus/aiunit/vision/l520;->U:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, " "

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v10, "[filterKeywords] singleWord = "

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v5, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v9

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v11, "[filterKeywords] singleUri = "

    .line 112
    .line 113
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, ", Unsupported URI form, "

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v5, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_3
    sget-object v6, Lcom/oplus/aiunit/vision/l520;->Z:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0, v4, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget-object v6, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 165
    .line 166
    invoke-virtual {v6, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnKeywordsSearchListener(Lcom/oplus/gallery/searchpage/ui/SearchView$h;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    array-length v7, v1

    .line 175
    if-gtz v7, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v6, Lcom/oplus/gallery/searchpage/ui/SearchView;->D0:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v4, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->M0:[Ljava/lang/String;

    .line 189
    .line 190
    :goto_5
    const-string p0, "[initKeywords] singleKeyword : "

    .line 191
    .line 192
    const-string v1, "; selection : "

    .line 193
    .line 194
    invoke-static {p0, v4, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    const-string/jumbo v0, "slot-filter"

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {p0, v0, v5, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_6
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->N0:Lcom/oplus/aiunit/vision/q120;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->j2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onAppUiStateChanged isSmallScreenWhenInit:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->R0:Z

    .line 18
    .line 19
    const-string v2, "  isCurrentSmallScreen:"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "SearchActivity"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->R0:Z

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->K0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v0, "invalid_transition"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchActivity;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SearchActivity"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u020;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u020;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v4, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->T0:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 35
    .line 36
    const-class v5, Lcom/oplus/aiunit/vision/oek;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/oek;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v5, "is_execute_andes_search"

    .line 47
    .line 48
    invoke-interface {v4, v5, v2}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/ix10;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isBlank()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 78
    .line 79
    sget-object v4, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/e720;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "SearchTrackUtils"

    .line 90
    .line 91
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 103
    .line 104
    if-eq v0, v3, :cond_5

    .line 105
    .line 106
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/f720;->a(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->J0:Z

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->J0:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/searchpage/ui/SearchView;->o(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v2}, Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;->a(Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->a1()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    :cond_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_a
    invoke-static {v6}, Lcom/oplus/aiunit/vision/g970;->b(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_12

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/bx10;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 225
    .line 226
    iget v7, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 227
    .line 228
    iget-object v11, v5, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, -0x1

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->y2(Ljava/lang/String;IZZILcom/oplus/aiunit/vision/k420;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->p2()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v2, "SearchResultFragment"

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    new-instance p1, Lcom/oplus/aiunit/vision/o220;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/p220;

    .line 292
    .line 293
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/p220;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    iput-object p1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/n220;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/m220;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    move-object p1, v6

    .line 335
    goto :goto_6

    .line 336
    :cond_13
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const-string p1, "emoji"

    .line 342
    .line 343
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v3, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v5, Lcom/oplus/aiunit/vision/a620;

    .line 352
    .line 353
    invoke-direct {v5, p1, v0, v1, v3}, Lcom/oplus/aiunit/vision/a620;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "2006004001"

    .line 357
    .line 358
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 362
    .line 363
    iput-object v6, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->K0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iput v4, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->E0:I

    .line 369
    .line 370
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    filled-new-array {v1, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, v5, v3

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v0, v0

    .line 54
    cmpg-float v0, v3, v0

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v2, v2

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v2, v4

    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yw10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yw10;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchActivity"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/support/snackbar/R$drawable;->coui_menu_ic_cancel:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_close:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e1(ILjava/lang/String;Lcom/oplus/aiunit/vision/kzl;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->D0:Z

    .line 2
    .line 3
    const-string v1, ", recommend:"

    .line 4
    .line 5
    const-string v2, "[onRecommendClicked] type:"

    .line 6
    .line 7
    const-string v3, "SearchActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ", canceled because the last one wasn\'t finished yet"

    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, p0}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v2, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->v0:Lkotlinx/coroutines/Deferred;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->v0:Lkotlinx/coroutines/Deferred;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    move v6, p1

    .line 68
    move-object v7, p2

    .line 69
    move p0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 84
    .line 85
    new-instance v4, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    .line 86
    .line 87
    move-object v9, p0

    .line 88
    move v6, p1

    .line 89
    move-object v7, p2

    .line 90
    move-object v8, p3

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment;ILjava/lang/String;Lcom/oplus/aiunit/vision/kzl;Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-static {v2, v3, v10, v4, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->v0:Lkotlinx/coroutines/Deferred;

    .line 100
    .line 101
    move p0, v0

    .line 102
    :goto_0
    iput-boolean p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->D0:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v9, p0

    .line 106
    move v6, p1

    .line 107
    move-object v7, p2

    .line 108
    :goto_1
    const/4 p0, 0x3

    .line 109
    const/16 p1, 0x9

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    const/4 p3, 0x7

    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq v6, v2, :cond_6

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    if-eq v6, v3, :cond_5

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    if-eq v6, v3, :cond_4

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    if-eq v6, v3, :cond_3

    .line 127
    .line 128
    move v3, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v3, p2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v3, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v3, p0

    .line 137
    :goto_2
    sget-object v4, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Lcom/oplus/aiunit/vision/m620;

    .line 140
    .line 141
    invoke-direct {v5, v7, v3, v4}, Lcom/oplus/aiunit/vision/m620;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "2006004001"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x80

    .line 150
    .line 151
    if-ne v6, v3, :cond_c

    .line 152
    .line 153
    iget-object v3, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v3, ""

    .line 163
    .line 164
    :goto_3
    const-string/jumbo v4, "word"

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/oplus/aiunit/vision/r620;->a(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, p0, :cond_b

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-eq v4, v0, :cond_a

    .line 178
    .line 179
    if-eq v4, p2, :cond_9

    .line 180
    .line 181
    if-eq v4, p3, :cond_b

    .line 182
    .line 183
    if-eq v4, p1, :cond_8

    .line 184
    .line 185
    move v0, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v0, 0x5

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v0, p0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move v0, v2

    .line 192
    :cond_b
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p1, Lcom/oplus/aiunit/vision/x520;

    .line 195
    .line 196
    invoke-direct {p1, v3, p0, v7, v0}, Lcom/oplus/aiunit/vision/x520;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string p0, "2006004007"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public final f1(I)V
    .locals 6

    .line 1
    const-string v0, "onSearchResultChanged status = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SearchActivity"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->l2(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v2(IZZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->l2(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 58
    .line 59
    invoke-virtual {v2, v1, v1, v0, v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v2(IZZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->l2(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 75
    .line 76
    iget-boolean v5, v5, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v2(IZZZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->o2()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F0:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->l2(Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 121
    .line 122
    iget-boolean v2, v2, Lcom/oplus/gallery/searchpage/ui/SearchView;->k0:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->v2(IZZZ)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G0:I

    .line 128
    .line 129
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveHistoricalSuggestion query = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "SearchActivity"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/tw10;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/tw10;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final h1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->base_fragment_container:I

    .line 2
    .line 3
    sget-object v5, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->B0(ILjava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->Z:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/ax10;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ax10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult requestCode = "

    .line 5
    .line 6
    const-string v1, ", resultCode = "

    .line 7
    .line 8
    const-string v2, ", getKeywords = "

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", getTextSize = "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "SearchActivity"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x85

    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    packed-switch p2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 64
    .line 65
    .line 66
    const-class p2, Lcom/oplus/aiunit/vision/u020;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    sget-object p1, Lcom/oplus/aiunit/vision/u020;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p2

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :pswitch_2
    const-string p2, "search_keywords"

    .line 85
    .line 86
    sget-object v3, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p2

    .line 96
    const-string p3, "getCharSequenceArrayListExtra, catch error. key = search_keywords, e="

    .line 97
    .line 98
    const-string v3, "IntentUtils"

    .line 99
    .line 100
    invoke-static {v3, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    move-object p2, v2

    .line 104
    :goto_0
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u020;->f(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u020;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->a(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    const/4 p3, 0x2

    .line 135
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u020;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/searchpage/SearchActivity;->c1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "onActivityResult.RESULT_BLANK keywords = "

    .line 148
    .line 149
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ", newText = "

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ", getKeywordText = "

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u020;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    new-instance p1, Lcom/oplus/aiunit/vision/ww10;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->onResume()V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_2
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gy10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gy10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchActivity"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->k0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-le v0, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q0()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G0:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->a1()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->s0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->J0:Z

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/searchpage/SearchActivity;->c1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G0:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->m(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/searchpage/SearchActivity;->c1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onClickCancel()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/p620;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p620;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "2006004001"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "SearchView"

    .line 38
    .line 39
    const-string v2, "hasInputWord--mSearchSrcTextView is null "

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/jy10;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->m(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->x2()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/oplus/aiunit/vision/u020;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-class p0, Lcom/oplus/aiunit/vision/u020;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/u020;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/sw10;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/ey10;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/oplus/gallery/searchpage/R$layout;->search_activity_layout:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v2, "key_statusbar_tint"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->M0:Z

    .line 84
    .line 85
    const-string v2, "5"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "jump_source"

    .line 92
    .line 93
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/h620;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/h620;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "SearchTrackHelper"

    .line 123
    .line 124
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/oplus/aiunit/vision/j620;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/j620;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "2006004001"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->search_container:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->k0:Landroid/view/ViewGroup;

    .line 146
    .line 147
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->rl_search_top_bar:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->t0:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->search_content_view:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->v0:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v13, 0x1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0, v6, v13, v13, v13}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->A(Ljava/lang/String;IZZ)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->fragment_search_recommend:I

    .line 192
    .line 193
    filled-new-array {v0, v0, v0, v0}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const-class v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    move-object v9, p0

    .line 205
    invoke-static/range {v2 .. v12}, Lcom/oplus/aiunit/vision/osg;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 210
    .line 211
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 212
    .line 213
    const-class p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v9, v6, v13, v13, v13}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->A(Ljava/lang/String;IZZ)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    sget v4, Lcom/oplus/gallery/searchpage/R$id;->fragment_search_results:I

    .line 235
    .line 236
    filled-new-array {v0, v0, v0, v0}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const-class v5, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v10, 0x1

    .line 247
    invoke-static/range {v2 .. v12}, Lcom/oplus/aiunit/vision/osg;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 252
    .line 253
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 254
    .line 255
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 256
    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    iput-object v9, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 260
    .line 261
    :cond_4
    if-eqz p0, :cond_5

    .line 262
    .line 263
    iput-object v9, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 264
    .line 265
    :cond_5
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->v0:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p0, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    sget p0, Lcom/oplus/gallery/searchpage/R$id;->toolbar:I

    .line 271
    .line 272
    invoke-virtual {v9, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 277
    .line 278
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_6

    .line 285
    .line 286
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 290
    .line 291
    invoke-virtual {v9, p0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 295
    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->W0:Lcom/oplus/aiunit/vision/vw10;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget p1, Lcom/oplus/gallery/searchpage/R$layout;->search_bar_layout:I

    .line 308
    .line 309
    new-instance v2, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->u0:Landroid/view/View;

    .line 319
    .line 320
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->search_header:I

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 327
    .line 328
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 329
    .line 330
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->search_background_layout:I

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Landroid/view/ViewGroup;

    .line 337
    .line 338
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->K0:Landroid/view/ViewGroup;

    .line 339
    .line 340
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 341
    .line 342
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->tv_input_animate:I

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 351
    .line 352
    const-string p0, "feature_is_support_light_gallery_trim"

    .line 353
    .line 354
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_8

    .line 359
    .line 360
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz p0, :cond_8

    .line 363
    .line 364
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_search_hint_light:I

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->getSearchView()Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 376
    .line 377
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 378
    .line 379
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-nez p1, :cond_9

    .line 382
    .line 383
    new-instance p1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/ArrayList;

    .line 389
    .line 390
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->g:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 407
    .line 408
    .line 409
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 410
    .line 411
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->u0:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSearchView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setUseResponsivePadding(Z)V

    .line 419
    .line 420
    .line 421
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 422
    .line 423
    const-string p1, ""

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 429
    .line 430
    invoke-virtual {p0, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 431
    .line 432
    .line 433
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 434
    .line 435
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnQueryTextListener(Lcom/oplus/gallery/searchpage/ui/SearchView$i;)V

    .line 436
    .line 437
    .line 438
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 439
    .line 440
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnSearchViewClickListener(Lcom/oplus/gallery/searchpage/ui/SearchView$j;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 444
    .line 445
    const p1, 0x2000003

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setImeOptions(I)V

    .line 449
    .line 450
    .line 451
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 461
    .line 462
    new-instance p1, Lcom/oplus/gallery/searchpage/a;

    .line 463
    .line 464
    invoke-direct {p1, v9}, Lcom/oplus/gallery/searchpage/a;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setOnWordDeleteListener(Lcom/oplus/gallery/searchpage/SearchActivity$a;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_input_exceed_limit:I

    .line 477
    .line 478
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v2, Lcom/oplus/aiunit/vision/b970;

    .line 483
    .line 484
    const/16 v3, 0x32

    .line 485
    .line 486
    invoke-direct {v2, v3, p1, v13}, Lcom/oplus/aiunit/vision/b970;-><init>(ILjava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 493
    .line 494
    const-wide/16 v2, 0x1c2

    .line 495
    .line 496
    if-eqz p0, :cond_a

    .line 497
    .line 498
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchActivity$d;

    .line 499
    .line 500
    iget-object v4, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-object v5, p1, Lcom/oplus/gallery/searchpage/SearchActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 511
    .line 512
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 513
    .line 514
    .line 515
    :cond_a
    invoke-virtual {v9}, Lcom/oplus/gallery/searchpage/SearchActivity;->Y0()V

    .line 516
    .line 517
    .line 518
    const/4 p0, 0x4

    .line 519
    invoke-virtual {v9, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Lcom/oplus/gallery/searchpage/SearchActivity$c;

    .line 523
    .line 524
    const/4 p1, 0x0

    .line 525
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 526
    .line 527
    .line 528
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 529
    .line 530
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->B0:Lcom/oplus/gallery/searchpage/SearchActivity$c;

    .line 536
    .line 537
    invoke-virtual {v9}, Lcom/oplus/gallery/searchpage/SearchActivity;->P0()V

    .line 538
    .line 539
    .line 540
    new-instance p0, Landroid/os/HandlerThread;

    .line 541
    .line 542
    const-string p1, "SearchResultReloadObserver"

    .line 543
    .line 544
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->O0:Landroid/os/HandlerThread;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 550
    .line 551
    .line 552
    new-instance p0, Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 553
    .line 554
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->O0:Landroid/os/HandlerThread;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bq40;->a:Ljava/lang/ref/WeakReference;

    .line 569
    .line 570
    iput-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 571
    .line 572
    invoke-virtual {p0, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 573
    .line 574
    .line 575
    new-instance p0, Lcom/oplus/aiunit/vision/iy10;

    .line 576
    .line 577
    invoke-direct {p0, v9}, Lcom/oplus/aiunit/vision/iy10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->N0:Lcom/oplus/aiunit/vision/q120;

    .line 581
    .line 582
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q120;->b:Lcom/oplus/aiunit/vision/iy10;

    .line 583
    .line 584
    iget-object p0, v9, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k:Ljava/lang/ref/WeakReference;

    .line 585
    .line 586
    sget-object p1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-string p1, "search_page"

    .line 592
    .line 593
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    sget p1, Lcom/oplus/gallery/searchpage/R$transition;->search_enter_fade_in_transition:I

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-static {v9}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    sget v4, Lcom/oplus/gallery/searchpage/R$transition;->search_enter_fade_out_transition:I

    .line 611
    .line 612
    invoke-virtual {p1, v4}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, p0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 635
    .line 636
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_b

    .line 645
    .line 646
    invoke-static {v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-nez p0, :cond_b

    .line 651
    .line 652
    new-instance p0, Landroid/transition/TransitionSet;

    .line 653
    .line 654
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance p1, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;

    .line 658
    .line 659
    invoke-direct {p1}, Landroid/transition/Transition;-><init>()V

    .line 660
    .line 661
    .line 662
    const-class v4, Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 668
    .line 669
    .line 670
    new-instance p1, Lcom/oplus/aiunit/vision/vua0;

    .line 671
    .line 672
    invoke-direct {p1}, Landroid/transition/Transition;-><init>()V

    .line 673
    .line 674
    .line 675
    const-class v4, Landroid/view/ViewGroup;

    .line 676
    .line 677
    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 681
    .line 682
    .line 683
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 686
    .line 687
    .line 688
    iget-object p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->K0:Landroid/view/ViewGroup;

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 694
    .line 695
    .line 696
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 697
    .line 698
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 716
    .line 717
    .line 718
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 719
    .line 720
    const-string p1, "input_text_transition"

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->K0:Landroid/view/ViewGroup;

    .line 726
    .line 727
    const-string p1, "search_transition"

    .line 728
    .line 729
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance p0, Lcom/oplus/aiunit/vision/x290;

    .line 733
    .line 734
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iget-object v2, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->L0:Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object v3, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->K0:Landroid/view/ViewGroup;

    .line 741
    .line 742
    invoke-direct {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/x290;-><init>(Landroid/content/Intent;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, p0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 746
    .line 747
    .line 748
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_0

    .line 754
    :cond_b
    iget-object p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 755
    .line 756
    invoke-virtual {p0, v13}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c(Z)V

    .line 757
    .line 758
    .line 759
    :goto_0
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    xor-int/2addr p0, v13

    .line 764
    iput-boolean p0, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->R0:Z

    .line 765
    .line 766
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 771
    .line 772
    const-class p1, Lcom/oplus/aiunit/vision/oek;

    .line 773
    .line 774
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    .line 779
    .line 780
    if-eqz p0, :cond_c

    .line 781
    .line 782
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 783
    .line 784
    const-string v2, "is_execute_andes_search"

    .line 785
    .line 786
    invoke-interface {p0, v2, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    iput-boolean p1, v9, Lcom/oplus/gallery/searchpage/SearchActivity;->T0:Z

    .line 795
    .line 796
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 797
    .line 798
    .line 799
    new-instance p0, Lcom/oplus/aiunit/vision/dy10;

    .line 800
    .line 801
    invoke-direct {p0, v9}, Lcom/oplus/aiunit/vision/dy10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 802
    .line 803
    .line 804
    const-string p1, "SearchActivity"

    .line 805
    .line 806
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_c
    sget-object p0, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 810
    .line 811
    new-instance p0, Lorg/json/JSONArray;

    .line 812
    .line 813
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 814
    .line 815
    .line 816
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 817
    .line 818
    new-instance p0, Lorg/json/JSONObject;

    .line 819
    .line 820
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 821
    .line 822
    .line 823
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 824
    .line 825
    new-instance p0, Lorg/json/JSONObject;

    .line 826
    .line 827
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 828
    .line 829
    .line 830
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->c:Lorg/json/JSONObject;

    .line 831
    .line 832
    new-instance p0, Lorg/json/JSONArray;

    .line 833
    .line 834
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 835
    .line 836
    .line 837
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->e:Lorg/json/JSONArray;

    .line 838
    .line 839
    new-instance p0, Lorg/json/JSONArray;

    .line 840
    .line 841
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 842
    .line 843
    .line 844
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->f:Lorg/json/JSONArray;

    .line 845
    .line 846
    new-instance p0, Lorg/json/JSONArray;

    .line 847
    .line 848
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 849
    .line 850
    .line 851
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->g:Lorg/json/JSONArray;

    .line 852
    .line 853
    new-instance p0, Lorg/json/JSONObject;

    .line 854
    .line 855
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 856
    .line 857
    .line 858
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->d:Lorg/json/JSONObject;

    .line 859
    .line 860
    new-instance p0, Lorg/json/JSONArray;

    .line 861
    .line 862
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 863
    .line 864
    .line 865
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->i:Lorg/json/JSONArray;

    .line 866
    .line 867
    new-instance p0, Lorg/json/JSONArray;

    .line 868
    .line 869
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 870
    .line 871
    .line 872
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->j:Lorg/json/JSONArray;

    .line 873
    .line 874
    new-instance p0, Lorg/json/JSONArray;

    .line 875
    .line 876
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 877
    .line 878
    .line 879
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->k:Lorg/json/JSONArray;

    .line 880
    .line 881
    new-instance p0, Lorg/json/JSONArray;

    .line 882
    .line 883
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 884
    .line 885
    .line 886
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->l:Lorg/json/JSONArray;

    .line 887
    .line 888
    new-instance p0, Lorg/json/JSONObject;

    .line 889
    .line 890
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 891
    .line 892
    .line 893
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->h:Lorg/json/JSONObject;

    .line 894
    .line 895
    new-instance p0, Lorg/json/JSONArray;

    .line 896
    .line 897
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 898
    .line 899
    .line 900
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->n:Lorg/json/JSONArray;

    .line 901
    .line 902
    new-instance p0, Lorg/json/JSONArray;

    .line 903
    .line 904
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 905
    .line 906
    .line 907
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->o:Lorg/json/JSONArray;

    .line 908
    .line 909
    new-instance p0, Lorg/json/JSONArray;

    .line 910
    .line 911
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 912
    .line 913
    .line 914
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->p:Lorg/json/JSONArray;

    .line 915
    .line 916
    new-instance p0, Lorg/json/JSONArray;

    .line 917
    .line 918
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 919
    .line 920
    .line 921
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->q:Lorg/json/JSONArray;

    .line 922
    .line 923
    new-instance p0, Lorg/json/JSONObject;

    .line 924
    .line 925
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 926
    .line 927
    .line 928
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->m:Lorg/json/JSONObject;

    .line 929
    .line 930
    new-instance p0, Lorg/json/JSONArray;

    .line 931
    .line 932
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 933
    .line 934
    .line 935
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->s:Lorg/json/JSONArray;

    .line 936
    .line 937
    new-instance p0, Lorg/json/JSONArray;

    .line 938
    .line 939
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 940
    .line 941
    .line 942
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->t:Lorg/json/JSONArray;

    .line 943
    .line 944
    new-instance p0, Lorg/json/JSONObject;

    .line 945
    .line 946
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 947
    .line 948
    .line 949
    sput-object p0, Lcom/oplus/aiunit/vision/f720;->r:Lorg/json/JSONObject;

    .line 950
    .line 951
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/f720;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/x620;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "SearchTrackUtils"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/y620;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->d:Lorg/json/JSONObject;

    .line 54
    .line 55
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->e:Lorg/json/JSONArray;

    .line 56
    .line 57
    const-string v4, "rec"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->d:Lorg/json/JSONObject;

    .line 63
    .line 64
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->f:Lorg/json/JSONArray;

    .line 65
    .line 66
    const-string v5, "cat"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->d:Lorg/json/JSONObject;

    .line 72
    .line 73
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->g:Lorg/json/JSONArray;

    .line 74
    .line 75
    const-string v6, "pos"

    .line 76
    .line 77
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/z620;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->h:Lorg/json/JSONObject;

    .line 89
    .line 90
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->i:Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->h:Lorg/json/JSONObject;

    .line 96
    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->j:Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->h:Lorg/json/JSONObject;

    .line 103
    .line 104
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->k:Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->h:Lorg/json/JSONObject;

    .line 110
    .line 111
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->l:Lorg/json/JSONArray;

    .line 112
    .line 113
    const-string v4, "cnt"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/a720;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->m:Lorg/json/JSONObject;

    .line 127
    .line 128
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->n:Lorg/json/JSONArray;

    .line 129
    .line 130
    const-string/jumbo v4, "word"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->m:Lorg/json/JSONObject;

    .line 137
    .line 138
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->o:Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->m:Lorg/json/JSONObject;

    .line 144
    .line 145
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->p:Lorg/json/JSONArray;

    .line 146
    .line 147
    const-string v5, "num"

    .line 148
    .line 149
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->m:Lorg/json/JSONObject;

    .line 153
    .line 154
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->q:Lorg/json/JSONArray;

    .line 155
    .line 156
    const-string v5, "mul"

    .line 157
    .line 158
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/b720;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->r:Lorg/json/JSONObject;

    .line 170
    .line 171
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->s:Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/f720;->r:Lorg/json/JSONObject;

    .line 177
    .line 178
    sget-object v3, Lcom/oplus/aiunit/vision/f720;->t:Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/c720;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 192
    .line 193
    new-instance v7, Lcom/oplus/aiunit/vision/d720;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "2006004"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-string v4, "2006004022"

    .line 202
    .line 203
    const/16 v8, 0xc

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->V0:Landroidx/activity/result/ActivityResultLauncher;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->V0:Landroidx/activity/result/ActivityResultLauncher;

    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->W0:Lcom/oplus/aiunit/vision/vw10;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->B0:Lcom/oplus/gallery/searchpage/SearchActivity$c;

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "SearchActivity"

    .line 248
    .line 249
    const-string/jumbo v2, "unregisterContentObserver with mResultRefreshHandler is null"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->P0()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchActivity;->Z0()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 266
    .line 267
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 272
    .line 273
    new-instance v3, Lcom/oplus/aiunit/vision/zw10;

    .line 274
    .line 275
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/zw10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x3

    .line 3
    if-ne p2, p3, :cond_14

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/searchpage/SearchActivity;->g1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/g970;->b(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->o2()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const-string v2, "1"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/SearchResultFragment;->o2()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_e

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    move v6, v4

    .line 113
    :goto_2
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v6, v7, :cond_d

    .line 120
    .line 121
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v8, "word"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/oplus/aiunit/vision/r620;->a(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, p3, :cond_9

    .line 148
    .line 149
    if-eq v7, v0, :cond_8

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    if-eq v7, v8, :cond_7

    .line 153
    .line 154
    const/4 v9, 0x7

    .line 155
    if-eq v7, v9, :cond_6

    .line 156
    .line 157
    if-eq v7, v1, :cond_a

    .line 158
    .line 159
    move v8, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v8, 0x5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v8, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v8, p3

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v8, 0x2

    .line 168
    :cond_a
    :goto_3
    if-nez v8, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v7, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->u0:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sub-int/2addr v7, p1

    .line 181
    if-eq v6, v7, :cond_c

    .line 182
    .line 183
    const-string v7, ","

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_4
    add-int/2addr v6, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    move-object v2, p3

    .line 201
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/u020;->b()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const-string v0, "2006004001"

    .line 210
    .line 211
    if-eqz p3, :cond_f

    .line 212
    .line 213
    sget-object p3, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Lcom/oplus/aiunit/vision/k620;

    .line 216
    .line 217
    invoke-direct {v1, p2, v2, p3, v4}, Lcom/oplus/aiunit/vision/k620;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->f()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_11

    .line 231
    .line 232
    iget-object p3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 233
    .line 234
    iget-object p3, p3, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 235
    .line 236
    if-nez p3, :cond_10

    .line 237
    .line 238
    const-string p2, "SearchView"

    .line 239
    .line 240
    const-string p3, "hasInputWord--mSearchSrcTextView is null "

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_11

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-lez p3, :cond_11

    .line 258
    .line 259
    sget-object p3, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Lcom/oplus/aiunit/vision/k620;

    .line 262
    .line 263
    invoke-direct {v1, p2, v2, p3, p1}, Lcom/oplus/aiunit/vision/k620;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    :goto_5
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 270
    .line 271
    if-eqz p2, :cond_12

    .line 272
    .line 273
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 274
    .line 275
    .line 276
    :cond_12
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 277
    .line 278
    if-eqz p0, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->i2()V

    .line 281
    .line 282
    .line 283
    :cond_13
    sget-boolean p0, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 284
    .line 285
    :cond_14
    return p1
.end method

.method public onEnterGallery(Lcom/oplus/aiunit/vision/n1f;)V
    .locals 4
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
        supportSticky = false
        threadType = 0x1
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xw10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xw10;-><init>(Lcom/oplus/aiunit/vision/n1f;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SearchActivity"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/searchpage/SearchActivity;->Z0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/ex10;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 51
    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/fx10;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fx10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/by10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SearchActivity"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->Z:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/cy10;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cy10;-><init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->Y0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x102002c

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nx10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SearchActivity"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->F0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->G0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->a1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fy10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SearchActivity"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->P0:Lcom/oplus/gallery/searchpage/SearchActivity$b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cx10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchActivity"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
