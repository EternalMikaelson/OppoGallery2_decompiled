.class public Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
.super Ljava/lang/Object;
.source "AtlasPayDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private cancelable:Z

.field private customView:Landroid/view/View;

.field private isAutoDismiss:Z

.field private mContext:Landroid/content/Context;

.field private message:Ljava/lang/String;

.field private negativeButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

.field private negativeButtonTitle:Ljava/lang/String;

.field private positiveButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

.field private positiveButtonTitle:Ljava/lang/String;

.field private singleButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

.field private singleButtonTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->isAutoDismiss:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create()Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;
    .locals 2

    .line 1
    sget v0, Lcom/client/platform/opensdk/pay/R$style;->PayColorDialog:I

    sget v1, Lcom/client/platform/opensdk/pay/R$layout;->pay_layout_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->create(II)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    move-result-object p0

    return-object p0
.end method

.method public create(II)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->singleButtonTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    iget-object v3, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->positiveButtonTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->positiveButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    iget-object v8, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->negativeButtonTitle:Ljava/lang/String;

    iget-object v9, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->negativeButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    iget-object v10, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->view:Landroid/view/View;

    iget-object v11, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->customView:Landroid/view/View;

    iget-boolean v12, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelable:Z

    iget-object v13, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-boolean v14, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->isAutoDismiss:Z

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V

    return-object v2

    .line 4
    :cond_0
    new-instance v3, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    iget-object v4, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->message:Ljava/lang/String;

    iget-object v7, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->singleButtonTitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->singleButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    iget-object v9, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->view:Landroid/view/View;

    iget-object v10, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->customView:Landroid/view/View;

    iget-boolean v11, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelable:Z

    iget-object v12, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    iget-boolean v13, v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->isAutoDismiss:Z

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V

    return-object v3
.end method

.method public setCancelable(Z)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAutoDismiss(Z)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->isAutoDismiss:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(I)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(ILcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setNegativeButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->negativeButtonTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->negativeButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveButton(ILcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setPositiveButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->positiveButtonTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->positiveButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    return-object p0
.end method

.method public setSingleButton(ILcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setSingleButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSingleButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->singleButtonTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->singleButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setView(I)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->view:Landroid/view/View;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->view:Landroid/view/View;

    return-object p0
.end method
