.class public final Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "IntegratePermissionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->b:Lcom/oplus/gallery/basebiz/permission/helper/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager$addBackCallback$backCallback$1;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/permission/helper/b;->e(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
