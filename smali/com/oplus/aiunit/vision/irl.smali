.class public final Lcom/oplus/aiunit/vision/irl;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.kt"

# interfaces
.implements Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/irl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBottomButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/irl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->k:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onExitButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/irl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->k:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->k(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
