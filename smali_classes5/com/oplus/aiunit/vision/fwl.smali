.class public abstract Lcom/oplus/aiunit/vision/fwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SauWaitProgressDialog"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fwl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/oplus/sau/common/R$string;->sau_dialog_upgrade_running:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/dwl;->getDialogThemeStyle()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/fwl;->createDialog(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract createDialog(ILjava/lang/String;)V
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fwl;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
