.class public final Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PermissionsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;
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
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 10
    :goto_0
    const-string/jumbo p2, "onReceive, action = "

    .line 13
    const-string v0, "PermissionGuideActivity"

    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget p1, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->u0:I

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity$a;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 31
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->W:Z

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/aoy;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    const-string/jumbo p1, "tryFinish"

    .line 50
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->finish()V

    :cond_1
    return-void
.end method
