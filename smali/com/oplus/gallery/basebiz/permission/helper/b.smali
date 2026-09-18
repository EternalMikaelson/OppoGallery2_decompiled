.class public final Lcom/oplus/gallery/basebiz/permission/helper/b;
.super Ljava/lang/Object;
.source "CTAHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/raz;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ws6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "CTAHelper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c:Z

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ega;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c:Z

    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->l(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_CHINA:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->b(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_PERMITTED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
