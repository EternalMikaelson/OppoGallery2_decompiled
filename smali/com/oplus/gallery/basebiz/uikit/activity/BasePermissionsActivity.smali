.class public Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "BasePermissionsActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;",
        "<init>",
        "()V",
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
.field public static final synthetic Y:I


# instance fields
.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F0(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getFragments(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->F0(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static G0(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string/jumbo v0, "getFragments(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->G0(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static H0(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->X1(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "getFragments(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->H0(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 13

    .line 1
    const-string v0, "BasePermissionActivity.checkManageExternalStoragePermission"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->K0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/d25;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "BasePermissionActivity"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gqt;->a:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e:Z

    .line 38
    .line 39
    sget-object v2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 40
    .line 41
    const-string v2, "activity"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-boolean v6, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c:Z

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    sget-boolean v6, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->d:Z

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    sget-boolean v5, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v5, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_0
    move v8, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    sget-object v9, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e:Lcom/oplus/aiunit/vision/pd20;

    .line 111
    .line 112
    new-instance v10, Lcom/oplus/aiunit/vision/xs6;

    .line 113
    .line 114
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/xs6;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    move-object v7, p0

    .line 120
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/qc10;->c(Landroid/app/Activity;ZLcom/oplus/aiunit/vision/pd20;Lcom/oplus/aiunit/vision/qc10$a;IZ)Lcom/oplus/aiunit/vision/pd20;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->e:Lcom/oplus/aiunit/vision/pd20;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v7, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v2

    .line 138
    const-string/jumbo p0, "onRequestManageExternalStorage cost time = "

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v3, "CTAHelper"

    .line 143
    .line 144
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$b;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->W:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 30
    .line 31
    sget-boolean v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-boolean v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->b:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->X:Z

    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "op"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "region"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->L0(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_CANCELED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 43
    .line 44
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_CHINA:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 45
    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_OTHER:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->L0(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p2, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/n1f;

    .line 58
    .line 59
    sget-boolean v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->g:Z

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/n1f;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo p2, "getFragments(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    instance-of v0, p2, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->H0(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->J0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "getFragments(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->F0(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->C0()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "com.oplus.gallery.permission_granted"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yxo;->r(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$d;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->E0()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/n1f;

    .line 90
    .line 91
    sget-boolean v2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->g:Z

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/n1f;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/ww90;

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ww90;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    const-string v0, "BasePermissionActivity"

    .line 2
    .line 3
    const-string/jumbo v1, "onPermittedAccessMedia"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->w()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$c;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity$c;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "getContentResolver(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "contentResolver"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/lgo;

    .line 63
    .line 64
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/lgo;-><init>(Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p3, "onActivityResult requestCode = "

    .line 5
    .line 6
    .line 7
    const-string v0, " , resultCode = "

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "BasePermissionActivity"

    .line 15
    .line 16
    invoke-static {v0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x85

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->I0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 6
    const-string p1, "activity"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$checkIntegratePermission$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$checkIntegratePermission$1;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    new-instance p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 31
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 33
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/basebiz/permission/helper/b;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lcom/oplus/gallery/basebiz/permission/helper/b;)V

    .line 39
    const-string/jumbo v1, "privacy_policy_alert_should_show"

    .line 42
    invoke-static {p0, v1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 46
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->e:Lkotlin/Lazy;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j()V

    goto/16 :goto_9

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->m()V

    goto/16 :goto_9

    .line 80
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "context"

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 92
    :goto_1
    const-string v5, "cta_dialog_not_remind_again"

    const/4 v6, 0x0

    .line 95
    invoke-static {v1, v6, v4, v5}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    invoke-static {v3}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->m(Z)V

    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v6}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->m(Z)V

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    instance-of v5, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v5, :cond_6

    .line 122
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    .line 128
    const-class v5, Lcom/oplus/aiunit/vision/gwk;

    .line 130
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 136
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_8

    .line 140
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gwk;->w3()Ljava/lang/Boolean;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 155
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    throw p1

    :cond_8
    move v5, v6

    :goto_5
    if-eqz v5, :cond_e

    .line 162
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v1

    if-nez v1, :cond_a

    .line 168
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j()V

    goto :goto_8

    .line 185
    :cond_a
    :goto_6
    const-string v1, "IntegratePermissionManager"

    .line 187
    const-string/jumbo v2, "showPrivacyStatementUpdatedDialog"

    .line 190
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v1

    .line 197
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_b

    .line 201
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 210
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_restate_statement_v6:I

    .line 212
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 220
    :cond_c
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_restate_statement_v6:I

    .line 222
    invoke-virtual {p1, p0, v2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_7
    if-eqz v1, :cond_d

    .line 228
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j:Lkotlin/Lazy;

    .line 230
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/oplus/aiunit/vision/wj40;

    .line 236
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 240
    :cond_d
    new-instance v1, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 242
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 244
    invoke-direct {v1, p0, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 247
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 253
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_restate_title:I

    .line 255
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    .line 259
    new-instance v2, Lcom/oplus/aiunit/vision/xpl;

    .line 261
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/xpl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 264
    iget v3, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->g:I

    .line 266
    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/oplus/aiunit/vision/iql;

    .line 272
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/iql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 275
    iget v3, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->h:I

    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v1

    .line 281
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 283
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 291
    iput-object v1, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 293
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 296
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/permission/helper/b;->d()V

    :cond_e
    :goto_8
    move v3, v6

    .line 300
    :goto_9
    sget-boolean p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c:Z

    if-nez p1, :cond_12

    .line 304
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    move-result p1

    if-nez p1, :cond_12

    .line 310
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 316
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 318
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_CHINA:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 320
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    goto :goto_a

    .line 324
    :cond_f
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_CANCELED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 326
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_CHINA:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 328
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    goto :goto_a

    .line 332
    :cond_10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 336
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$checkExportPermissionDialog$1;

    .line 338
    invoke-direct {v0, p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$checkExportPermissionDialog$1;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 341
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 344
    new-instance p1, Lcom/oplus/aiunit/vision/mgf;

    .line 346
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/helper/a;

    .line 348
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/basebiz/permission/helper/a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 351
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/mgf;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/raz;)V

    .line 354
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mgf;->c()Lkotlin/Pair;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 368
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 378
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->f()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p1, :cond_12

    .line 386
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 392
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 394
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_OTHER:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 396
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    goto :goto_a

    .line 400
    :cond_11
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_CANCELED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 402
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_OTHER:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 404
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 407
    :cond_12
    :goto_a
    sput-boolean v3, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->g:Z

    .line 409
    sput-boolean v3, Lcom/oplus/aiunit/vision/ec6;->c:Z

    .line 411
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->E0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "grantResults"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "onRequestPermissionsResult, requestCode = "

    .line 26
    .line 27
    .line 28
    const-string v5, ", permissions = "

    .line 29
    .line 30
    const-string v6, ", grantResults = "

    .line 31
    .line 32
    invoke-static {p1, v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "BasePermissionActivity"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/oplus/aiunit/vision/gqt;->a:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length p1, p3

    .line 60
    const/4 p2, 0x0

    .line 61
    move v1, p2

    .line 62
    :goto_0
    if-ge v1, p1, :cond_1

    .line 63
    .line 64
    aget v2, p3, v1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p2, v0

    .line 71
    :cond_2
    const-string/jumbo p1, "onRequestPermissionsResult, isRequestPermissionAllGranted = "

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p2, p1, v3, p3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->I0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->W:Z

    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class p2, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x85

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string/jumbo v0, "getFragments(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->G0(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    return-void
.end method

.method public t(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "op"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "region"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/n1f;

    .line 16
    .line 17
    sget-boolean p2, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->g:Z

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/n1f;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
