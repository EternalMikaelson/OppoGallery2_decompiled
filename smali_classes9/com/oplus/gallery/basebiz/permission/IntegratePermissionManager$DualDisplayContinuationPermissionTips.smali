.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DualDisplayContinuationPermissionTips"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/crl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "DualDisplayContinuationPermissionTips"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_mask_tips_authorized_to_use_gallery:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "getString(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 32
    const-string v4, "action_mask"

    .line 34
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v4, "oplus.intent.extra.DESCRIPTION"

    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v2, "<this>"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    new-instance v4, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips$show$continuationTipsOptions$1;

    .line 62
    invoke-direct {v4, v2}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips$show$continuationTipsOptions$1;-><init>(I)V

    .line 65
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 69
    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 71
    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/drl;

    .line 76
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/drl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;)V

    .line 79
    invoke-virtual {v0, v1, v2, v5}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    .line 83
    const-string/jumbo v0, "register(...)"

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
