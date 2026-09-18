.class public final Lcom/oplus/aiunit/vision/lgf;
.super Ljava/lang/Object;
.source "ExportPermissionManager.kt"

# interfaces
.implements Lcom/coui/appcompat/statement/COUIUserStatementDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mgf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBottomButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

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
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mgf;->a(Lcom/oplus/aiunit/vision/mgf;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onExitButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgf;->a:Lcom/oplus/aiunit/vision/mgf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgf;->c:Lcom/coui/appcompat/statement/COUIUserStatementDialog;

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
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mgf;->a(Lcom/oplus/aiunit/vision/mgf;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
