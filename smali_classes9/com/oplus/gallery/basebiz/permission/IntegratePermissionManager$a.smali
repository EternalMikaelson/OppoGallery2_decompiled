.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;
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
    name = "a"
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
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/crl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 7
    const-string v2, "DefaultMultiDisplayContinuationPermissionTips"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_mask_tips_authorized_to_use_gallery:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "getString(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 38
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v5, 0x24000000

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    new-instance v5, Landroid/content/Intent;

    .line 58
    const-class v6, Lcom/oplus/gallery/basebiz/uikit/activity/DelegateLaunchingActivity;

    .line 60
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x30000000

    .line 65
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/zul;->a(ILandroid/content/Intent;)V

    .line 68
    const-string/jumbo v6, "launchIntent"

    .line 71
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v4, "launchOptions"

    .line 77
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "oplus.intent.extra.DESCRIPTION"

    .line 83
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$a;->b:Z

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
