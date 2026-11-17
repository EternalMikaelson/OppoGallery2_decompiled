.class public Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "ViewGalleryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
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


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public Z:Z

.field public b0:Z

.field public k0:Z

.field public t0:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fua0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->u0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/gua0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gua0;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->v0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/hua0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->w0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/iua0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->x0:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/jua0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->y0:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/kua0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kua0;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->z0:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/lua0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->A0:Lkotlin/Lazy;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "jump_from_scene"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "camera_lut_selector"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final M0(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->t0:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "is_multi_display"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l0(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    goto :goto_5

    .line 23
    :cond_2
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v3, v5

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-class v4, Lcom/oplus/aiunit/vision/xik;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v5

    .line 55
    :goto_2
    :try_start_0
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/oplus/aiunit/vision/xik;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->f()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move-object v4, v5

    .line 74
    :goto_3
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v0, v3, :cond_1

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    const-string v0, "context"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_5
    new-instance v3, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string/jumbo v5, "jump_from_scene"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "camera_lut_selector"

    .line 128
    .line 129
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m0(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_8
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->t0:Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ViewGalleryActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "initializeByIntent, has call initializeByIntent, return"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->K0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/c25;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "BasePermissionActivity"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, v2, v1, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_0
    invoke-static {p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/qc10;->b(Landroid/app/Activity;ZIZ)V

    .line 83
    .line 84
    .line 85
    sput-boolean v3, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->b0:Z

    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->v0:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/oplus/aiunit/vision/xtl;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "intent"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/ttl;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ttl;-><init>(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xtl;->b(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_2
    const-string/jumbo p0, "initializeByIntent, no Permission, return"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "jump_from_scene"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "camera_lut_selector"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "ViewGalleryActivity"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/dua0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/eua0;

    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/eua0;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    const-string v1, "ViewGalleryActivity"

    .line 24
    const-string/jumbo v2, "tryFinish"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->Q0()V

    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->k0:Z

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "key_view_gallery_exit_alpha_disable"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 19
    .line 20
    sget v1, Lcom/support/appcompat/R$anim;->coui_close_slide_exit:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->M0(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;->b:Z

    .line 11
    .line 12
    return p0
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->M0(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;->a:Z

    .line 11
    .line 12
    return p0
.end method

.method public final o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->M0(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "is_remove_animation"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "ViewGalleryActivity.onCreate"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$b;

    const/4 v7, 0x0

    .line 17
    invoke-direct {v4, v7}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    const-string/jumbo v2, "setUpLockMode"

    .line 29
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 36
    const-string v3, "from_camera"

    .line 38
    const-string/jumbo v4, "media-from"

    .line 41
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 49
    iput-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v2

    .line 55
    iput-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    .line 57
    const-string v2, "ViewGalleryActivity"

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/bua0;

    .line 61
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bua0;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;)V

    const/4 v4, 0x3

    .line 65
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 74
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    if-eqz v2, :cond_0

    .line 78
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->Z:Z

    .line 80
    new-instance v2, Landroid/content/IntentFilter;

    .line 82
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 87
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    sget-object v5, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 92
    iget-object v6, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->z0:Lkotlin/Lazy;

    .line 94
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$screenOffReceiver$2$1;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 119
    const-string/jumbo v5, "navigate_parent_package"

    .line 122
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v5, "com.android.bluetooth"

    .line 128
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 135
    const-string/jumbo v5, "isActivityTransparent"

    .line 138
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 148
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 160
    const-string/jumbo v5, "view_gallery_theme"

    .line 163
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 169
    sget v2, Lcom/oplus/gallery/foundation/ui/R$style;->CommonDefaultTheme:I

    .line 171
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 174
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->Q0()V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->z0()V

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 187
    const-string/jumbo v2, "key_view_gallery_recreate_on_ui_mode_change"

    .line 190
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->k0:Z

    .line 196
    const-string p1, "ViewGalleryActivity.initializeByIntent"

    .line 198
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->P0()V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 209
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 213
    new-instance v4, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$c;

    .line 215
    invoke-direct {v4, p0, v7}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$c;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 221
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 233
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 239
    throw p0
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->z0:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$screenOffReceiver$2$1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$d;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->x0:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/nua0;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/nua0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "permissions"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "grantResults"

    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "toString(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v3, "onRequestPermissionsResult, requestCode = "

    .line 34
    const-string v5, ", permissions = "

    .line 36
    const-string v6, ", grantResults = "

    .line 38
    invoke-static {p1, v3, v5, v2, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "ViewGalleryActivity"

    .line 51
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    array-length v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_2

    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/gqt;->a:Lkotlin/Lazy;

    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 70
    aget v4, p3, v3

    if-nez v4, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    if-eqz v1, :cond_2

    .line 80
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    if-eqz v1, :cond_2

    .line 84
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->W:Z

    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 88
    const-class p2, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 90
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string p2, "from_camera_keyguard"

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string/jumbo p2, "key_permission_guide_type"

    .line 101
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p2, 0x85

    .line 106
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 110
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->x0:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/oua0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/oua0;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/cua0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cua0;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ViewGalleryActivity"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->w0:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 34
    .line 35
    new-instance v4, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$e;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity$e;-><init>(Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/viewgallery/ViewGalleryActivity;->R0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
