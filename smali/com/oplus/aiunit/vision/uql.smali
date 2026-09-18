.class public final synthetic Lcom/oplus/aiunit/vision/uql;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wj40$a;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uql;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 18
    const-string/jumbo v0, "router://setting/third_party_info_sharing"

    .line 21
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;

    const/4 v6, 0x0

    const/16 v8, 0x1f8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->j()V

    return-void
.end method
