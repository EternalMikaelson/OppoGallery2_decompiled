.class public final synthetic Lcom/oplus/aiunit/vision/drl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/drl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/erl;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/erl;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const-string v1, "DualDisplayContinuationPermissionTips"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/drl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$DualDisplayContinuationPermissionTips;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
