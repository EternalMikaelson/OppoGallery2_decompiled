.class public Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "COUISecurityAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;,
        Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x46

.field private static final TAG:Ljava/lang/String; = "COUISecurityAlertDialogBuilder"


# instance fields
.field private mCheckBoxString:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mHasCheckBox:Z

.field private mIsChecked:Z

.field private mIsShowStatementText:Z

.field private mLinkId:I

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mOnLinkTextClickListener:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;

.field private mOnSelectedListener:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

.field private mStatementId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Security_Bottom:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mHasCheckBox:Z

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 6
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Security_Bottom:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mHasCheckBox:Z

    .line 8
    new-instance p2, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mHasCheckBox:Z

    .line 13
    new-instance p2, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnSelectedListener:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mIsChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mIsChecked:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnLinkTextClickListener:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultButtonClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getStatementStringBuilder(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$2;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;)V

    .line 19
    .line 20
    .line 21
    add-int/2addr p3, p2

    .line 22
    const/16 p0, 0x21

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private getStatementTextTouchListener(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/support/dialog/R$string;->coui_security_alertdialog_checkbox_msg:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mCheckBoxString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private initCheckBox()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/support/dialog/R$id;->coui_security_alert_dialog_checkbox:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mHasCheckBox:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mIsChecked:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mCheckBoxString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/support/dialog/R$dimen;->coui_security_alert_dialog_checkbox_text_size:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private initMessageText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x102000b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_message_text_size:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {p0, v1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private initStatementText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/support/dialog/R$id;->coui_security_alertdialog_statement:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mIsShowStatementText:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mLinkId:I

    .line 28
    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lcom/support/dialog/R$string;->coui_security_alertdailog_privacy:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mStatementId:I

    .line 47
    .line 48
    if-gtz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    sget v3, Lcom/support/dialog/R$string;->coui_security_alertdailog_statement:I

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getStatementStringBuilder(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getStatementTextTouchListener(II)Landroid/view/View$OnTouchListener;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->initMessageText()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->initStatementText()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->initCheckBox()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    return-object v0
.end method

.method public setCheckBoxString(I)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mCheckBoxString:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckBoxString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mCheckBoxString:Ljava/lang/String;

    return-object p0
.end method

.method public setChecked(Z)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mIsChecked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasCheckBox(Z)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mHasCheckBox:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNegativeString(I)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getDefaultButtonClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public setNegativeString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getDefaultButtonClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setOnLinkTextClickListener(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnLinkTextClickListener:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnSelectedListener(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mOnSelectedListener:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositiveString(I)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getDefaultButtonClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public setPositiveString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->getDefaultButtonClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public setShowStatementText(Z)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mIsShowStatementText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatementLinkString(II)Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mStatementId:I

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-string v2, "%1$s"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "%s"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mStatementId:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mStatementId:I

    .line 40
    .line 41
    :goto_1
    iput p2, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mLinkId:I

    .line 42
    .line 43
    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->initView()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    return-object p0
.end method

.method public updateViewAfterShown()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
