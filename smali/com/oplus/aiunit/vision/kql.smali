.class public final synthetic Lcom/oplus/aiunit/vision/kql;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "IntegratePermissionManager"

    .line 3
    .line 4
    const-string v1, "exit app"

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/helper/b;->e(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
