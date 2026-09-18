.class public Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;
.super Landroid/app/Dialog;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;
    }
.end annotation


# static fields
.field public static final BUTTON_NEGATIVE:I = 0x2

.field public static final BUTTON_POSITIVE:I = 0x1


# instance fields
.field private final mCancelable:Z

.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mCustomView:Landroid/view/View;

.field private final mIsAutoDismiss:Z

.field private final mMessage:Ljava/lang/String;

.field private mMessageTextView:Landroid/widget/TextView;

.field private mNegativeButton:Landroid/widget/Button;

.field private mNegativeButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

.field private mNegativeButtonTitle:Ljava/lang/String;

.field private final mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mPositiveButton:Landroid/widget/Button;

.field private mPositiveButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

.field private mPositiveButtonTitle:Ljava/lang/String;

.field private mSingleButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

.field private mSingleButtonTitle:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p11}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitle:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessage:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mSingleButtonTitle:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mSingleButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

    .line 21
    iput-object p6, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContentView:Landroid/view/View;

    .line 22
    iput-object p7, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mCustomView:Landroid/view/View;

    .line 23
    iput-boolean p8, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mCancelable:Z

    .line 24
    iput-object p9, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 25
    iput-boolean p10, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mIsAutoDismiss:Z

    .line 26
    invoke-direct {p0, p1, p12}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->create(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButtonTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

    .line 7
    iput-object p6, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButtonTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

    .line 9
    iput-object p8, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContentView:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mCustomView:Landroid/view/View;

    .line 11
    iput-boolean p10, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mCancelable:Z

    .line 12
    iput-object p11, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    iput-boolean p12, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mIsAutoDismiss:Z

    .line 14
    invoke-direct {p0, p1, p14}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->create(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->lambda$create$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->lambda$create$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->lambda$create$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private create(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/oplus/pay/opensdk/download/R$id;->tv_dialog_title:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget p2, Lcom/oplus/pay/opensdk/download/R$id;->tv_dialog_msg:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessage:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget p2, Lcom/oplus/pay/opensdk/download/R$id;->btn_dialog_one:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/Button;

    .line 73
    .line 74
    sget v0, Lcom/oplus/pay/opensdk/download/R$id;->tv_dialog_btn_right:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButton:Landroid/widget/Button;

    .line 83
    .line 84
    sget v0, Lcom/oplus/pay/opensdk/download/R$id;->tv_dialog_btn_left:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButton:Landroid/widget/Button;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mSingleButtonTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/oplus/pay/opensdk/download/R$id;->ll_dialog_two_btn:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mSingleButtonTitle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/us90;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/us90;-><init>(Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/oplus/pay/opensdk/download/R$id;->ll_dialog_two_btn:I

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButtonTitle:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButton:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButtonTitle:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButton:Landroid/widget/Button;

    .line 158
    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/vs90;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vs90;-><init>(Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButton:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButtonTitle:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButton:Landroid/widget/Button;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButtonTitle:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButton:Landroid/widget/Button;

    .line 188
    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/ws90;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ws90;-><init>(Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButton:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContentView:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    sget p2, Lcom/oplus/pay/opensdk/download/R$id;->ll_dialog_container:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContentView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mCancelable:Z

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const/4 v0, -0x2

    .line 245
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 246
    .line 247
    const/16 v0, 0x140

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->dp2px(I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    const p0, 0x3ecccccd    # 0.4f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void
.end method

.method public static createOneBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;)Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;
    .locals 15

    .line 1
    sget v13, Lcom/oplus/pay/opensdk/download/R$style;->PayColorDialog:I

    .line 2
    .line 3
    sget v12, Lcom/oplus/pay/opensdk/download/R$layout;->pay_layout_dialog:I

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move v14, v12

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v10, v8

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v10, v8

    .line 33
    move v14, v12

    .line 34
    new-instance v0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    move v11, v13

    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public static createTwoBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;)Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;
    .locals 15

    .line 1
    sget v11, Lcom/oplus/pay/opensdk/download/R$style;->PayColorDialog:I

    .line 2
    .line 3
    sget v12, Lcom/oplus/pay/opensdk/download/R$layout;->pay_layout_dialog:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;

    .line 14
    .line 15
    move v13, v11

    .line 16
    const/4 v11, 0x0

    .line 17
    move v14, v12

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v13, v11

    .line 38
    move v14, v12

    .line 39
    new-instance v0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move v8, v10

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$create$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mSingleButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;->onClick(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mIsAutoDismiss:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$create$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;->onClick(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mIsAutoDismiss:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$create$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButtonListener:Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog$a;->onClick(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mIsAutoDismiss:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public dp2px(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p0

    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    return p0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mNegativeButton:Landroid/widget/Button;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "which is a wrong num"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mPositiveButton:Landroid/widget/Button;

    .line 19
    .line 20
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/oplus/pay/opensdk/download/ui/UpgradeDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
