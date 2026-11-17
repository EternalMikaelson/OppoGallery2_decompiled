.class public Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
.super Ljava/lang/Object;
.source "COUIGuideDialogBuilder.java"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

.field private mContext:Landroid/content/Context;

.field private mCouiAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Guide:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mCouiAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mCouiAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    new-instance p2, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mCouiAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public addButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->addButtonClickListener(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setButtonText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setGuidePages(Ljava/util/List;)Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/dialog/COUIGuidePageItem;",
            ">;)",
            "Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setGuidePages(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImageHeightStyle(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;)Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setImageHeightStyle(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImagePadding(IIII)Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mContentView:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setImagePadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mCouiAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mCouiAlertDialogBuilder:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    sget v2, Lcom/support/dialog/R$id;->custom:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogBuilder;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    return-object p0
.end method
