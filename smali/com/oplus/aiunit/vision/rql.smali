.class public final synthetic Lcom/oplus/aiunit/vision/rql;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/rql;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rql;->b:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rql;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rql;->b:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/helper/b;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->l(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;->REGION_CHINA:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->b(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/helper/b;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;->OP_CANCELED:Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$a;->H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
