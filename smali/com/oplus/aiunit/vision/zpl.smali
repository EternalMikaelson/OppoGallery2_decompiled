.class public final synthetic Lcom/oplus/aiunit/vision/zpl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
