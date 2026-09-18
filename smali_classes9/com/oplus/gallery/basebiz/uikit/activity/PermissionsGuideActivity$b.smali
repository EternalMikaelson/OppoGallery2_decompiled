.class public final Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PermissionsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    const/4 v0, 0x0

    .line 5
    const-string v1, "PermissionGuideActivity"

    .line 7
    const-string/jumbo v2, "onDismissSucceeded, go info page."

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget v0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->u0:I

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->E0()V

    return-void
.end method
