.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;,
        Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;,
        Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

.field public final b:Lcom/oplus/gallery/basebiz/permission/helper/b;

.field public final c:Lcom/oplus/aiunit/vision/vql;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroidx/appcompat/app/AlertDialog;

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lcom/oplus/gallery/basebiz/permission/helper/b;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/vql;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/wql;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/xql;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 48
    .line 49
    iput p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->g:I

    .line 50
    .line 51
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 52
    .line 53
    iput p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->h:I

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/yql;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/zql;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->l:Lkotlin/Lazy;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Landroidx/appcompat/app/AppCompatDialog;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/wj40;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/sql;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/uql;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/uql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, p0, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, p0, v2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oy50;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 8
    .line 9
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {v2, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/dql;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/eql;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/eql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    new-array p0, p0, [Lcom/oplus/aiunit/vision/oy50$a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, p0, v4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v3, p0, v2

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p0}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_statement:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b(I)Lcom/oplus/aiunit/vision/wj40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/tfm;

    .line 24
    .line 25
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_location_resolve_sub_title:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "getString(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_location_resolve_sub_statement:I

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "authorize_location_resolve"

    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/tfm;

    .line 52
    .line 53
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_update_and_download_sub_title:I

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_update_and_download_sub_statement:I

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "authorize_request_server_update_and_download"

    .line 72
    .line 73
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [Lcom/oplus/aiunit/vision/tfm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 85
    .line 86
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 87
    .line 88
    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_title:I

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/frl;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/frl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->g:I

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->b(ILcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/oql;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/oql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, p2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_0
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/wyk;->S0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/helper/b;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onPermittedBasicPrivacy, isUserNoticeUpdate = "

    .line 2
    .line 3
    .line 4
    const-string v1, "IntegratePermissionManager"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;

    .line 17
    .line 18
    invoke-direct {v6, p0, p1, v2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$c;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onPermittedPrimaryPrivacy, isUserNoticeUpdate = "

    .line 2
    .line 3
    .line 4
    const-string v1, "IntegratePermissionManager"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_statement_without_net:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b(I)Lcom/oplus/aiunit/vision/wj40;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-class v4, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_1
    check-cast v3, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y8()Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    move v5, v4

    .line 78
    :goto_2
    const-string v2, "feature_is_support_travel_classify"

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/tfm;

    .line 86
    .line 87
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_sub_title:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string/jumbo v6, "getString(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_sub_statement:I

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "authorize_face_scan"

    .line 109
    .line 110
    invoke-direct {v3, v4, v7, v8}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v3}, [Lcom/oplus/aiunit/vision/tfm;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    new-instance v4, Lcom/oplus/aiunit/vision/tfm;

    .line 124
    .line 125
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_gallery_map_sub_title:I

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_gallery_map_sub_statement:I

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "authorize_gallery_map"

    .line 144
    .line 145
    invoke-direct {v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/tfm;

    .line 154
    .line 155
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_gallery_travel_sub_title:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizingability_gallery_travel_sub_statement:I

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "authorize_travel_scan"

    .line 174
    .line 175
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 182
    .line 183
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 184
    .line 185
    invoke-direct {v2, v1, v4}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->d:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_title:I

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/jrl;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jrl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->g:I

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->b(ILcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/oplus/aiunit/vision/nql;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 216
    .line 217
    .line 218
    iget p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->h:I

    .line 219
    .line 220
    invoke-virtual {v2, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "IntegratePermissionManager"

    .line 3
    const-string/jumbo v1, "showBasicFunctionDialog"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions_statement:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions_statement:I

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j:Lkotlin/Lazy;

    .line 54
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/wj40;

    .line 60
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    :cond_2
    new-instance v3, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 66
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 77
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions_title:I

    .line 79
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 83
    sget v1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use_basic_functions:I

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/lql;

    .line 87
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 94
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_back:I

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/mql;

    .line 98
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v3, Lcom/oplus/aiunit/vision/xik;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_1
    :try_start_0
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/xik;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    :goto_2
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    xor-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->e:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/tql;

    .line 77
    .line 78
    invoke-direct {v4, v5, v0}, Lcom/oplus/aiunit/vision/tql;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const-string v6, "IntegratePermissionManager"

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$b;->show()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/helper/b;->d()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    const-string v0, "IntegratePermissionManager"

    .line 3
    const-string/jumbo v1, "showLimitedFunctionDialog"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_limited_functions_statement:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_1
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_limited_functions_statement:I

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j:Lkotlin/Lazy;

    .line 54
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/wj40;

    .line 60
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64
    :cond_2
    new-instance v3, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 66
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 77
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_limited_functions_title:I

    .line 79
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 83
    sget v1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use_basic_functions:I

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/jql;

    .line 87
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/jql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    .line 94
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree_and_exit:I

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/kql;

    .line 98
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 117
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 16
    const-string/jumbo v0, "router://setting/privacy_policy"

    .line 19
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j()V

    return-void
.end method

.method public final m()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    const-string v2, "IntegratePermissionManager"

    .line 5
    const-string/jumbo v3, "showPrivacyStatementDialog"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v1

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 17
    iget v9, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->h:I

    .line 19
    iget v10, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->g:I

    if-eqz v1, :cond_1

    .line 23
    new-instance v2, Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;-><init>(Landroid/content/Context;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->app_icon_system_application_gallery3d:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_app_name:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setAppName(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_welcome_use:I

    .line 62
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setTitleText(I)V

    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setBottomButtonText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setExitButtonText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->l:Lkotlin/Lazy;

    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/wj40;

    .line 95
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setStatement(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j:Lkotlin/Lazy;

    .line 104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/oplus/aiunit/vision/wj40;

    .line 110
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setProtocolText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/irl;

    .line 119
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/irl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 122
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->setOnButtonClickListener(Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;)V

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/ypl;

    .line 127
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ypl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/zpl;

    .line 138
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zpl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 141
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->k:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 146
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->k:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog;->show()V

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/helper/b;->d()V

    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    .line 182
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/oy50;

    .line 184
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_full_statement_v6:I

    .line 186
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_basic_functions:I

    .line 188
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 192
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 196
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 202
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 204
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 208
    sget v8, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 210
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 214
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    move-result-object v7

    .line 218
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    filled-new-array {v4, v6, v8}, [I

    move-result-object v4

    .line 230
    new-instance v5, Lcom/oplus/aiunit/vision/aql;

    .line 232
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/aql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 235
    new-instance v6, Lcom/oplus/aiunit/vision/bql;

    .line 237
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/bql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 240
    new-instance v7, Lcom/oplus/aiunit/vision/cql;

    .line 242
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/cql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    const/4 v8, 0x3

    .line 246
    new-array v8, v8, [Lcom/oplus/aiunit/vision/oy50$a;

    const/4 v11, 0x0

    .line 249
    aput-object v5, v8, v11

    .line 251
    aput-object v6, v8, v0

    const/4 v0, 0x2

    .line 254
    aput-object v7, v8, v0

    .line 256
    invoke-direct {v1, v2, v4, v8}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 259
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 265
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 267
    invoke-direct {v1, v3, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 270
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 273
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_title:I

    .line 275
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/oplus/aiunit/vision/arl;

    .line 281
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/arl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 284
    invoke-virtual {v0, v10, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/oplus/aiunit/vision/brl;

    .line 290
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/brl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V

    .line 293
    invoke-virtual {v0, v9, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->c:Lcom/oplus/aiunit/vision/vql;

    .line 299
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    .line 309
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a(Landroidx/appcompat/app/AppCompatDialog;)V

    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 16
    const-string/jumbo v0, "router://setting/user_agreement"

    .line 19
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j()V

    return-void
.end method

.method public final o(Landroidx/appcompat/app/AlertDialog;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "privacy_policy_alert"

    .line 15
    const-string/jumbo v3, "privacy_policy_alert_should_show"

    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "IntegratePermissionManager"

    .line 24
    const-string/jumbo v2, "statementDialogOp"

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sput-boolean v4, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->b:Z

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/rql;

    .line 37
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/rql;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_2

    .line 56
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    .line 62
    const-class p1, Lcom/oplus/aiunit/vision/gwk;

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    .line 70
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    if-eqz p0, :cond_4

    .line 74
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gwk;->C4()V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 86
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 89
    throw p2

    :cond_4
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gwk;->v2()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gwk;->U0()V

    .line 39
    .line 40
    .line 41
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gwk;->c9()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gwk;->F4()V

    .line 39
    .line 40
    .line 41
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    return-void
.end method
