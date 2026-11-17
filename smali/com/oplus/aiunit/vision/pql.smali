.class public final synthetic Lcom/oplus/aiunit/vision/pql;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pql;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pql;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->e(Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
