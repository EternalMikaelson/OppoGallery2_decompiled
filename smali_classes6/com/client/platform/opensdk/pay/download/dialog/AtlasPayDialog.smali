.class public Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;
.super Landroid/app/Dialog;
.source "AtlasPayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;,
        Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;
    }
.end annotation


# static fields
.field public static final BUTTON_NEGATIVE:I = 0x2

.field public static final BUTTON_POSITIVE:I = 0x1


# instance fields
.field private mCancelable:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mIsAutoDismiss:Z

.field private mMessage:Ljava/lang/String;

.field private mMessageTextView:Landroid/widget/TextView;

.field private mNegativeButton:Landroid/widget/Button;

.field private mNegativeButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

.field private mNegativeButtonTitle:Ljava/lang/String;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mPositiveButton:Landroid/widget/Button;

.field private mPositiveButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

.field private mPositiveButtonTitle:Ljava/lang/String;

.field private mSingleButton:Landroid/widget/Button;

.field private mSingleButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

.field private mSingleButtonTitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p11}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitle:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessage:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButtonTitle:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 21
    iput-object p6, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContentView:Landroid/view/View;

    .line 22
    iput-object p7, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mCustomView:Landroid/view/View;

    .line 23
    iput-boolean p8, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mCancelable:Z

    .line 24
    iput-object p9, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 25
    iput-boolean p10, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mIsAutoDismiss:Z

    .line 26
    invoke-direct {p0, p1, p12}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->create(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Landroid/view/View;Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButtonTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 7
    iput-object p6, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButtonTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 9
    iput-object p8, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContentView:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mCustomView:Landroid/view/View;

    .line 11
    iput-boolean p10, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mCancelable:Z

    .line 12
    iput-object p11, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    iput-boolean p12, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mIsAutoDismiss:Z

    .line 14
    invoke-direct {p0, p1, p14}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->create(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mIsAutoDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButtonListener:Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private create(Landroid/content/Context;I)V
    .locals 2

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
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->tv_dialog_title:I

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
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitle:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->tv_dialog_msg:I

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
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessage:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->btn_dialog_one:I

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
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButton:Landroid/widget/Button;

    .line 75
    .line 76
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->tv_dialog_btn_right:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButton:Landroid/widget/Button;

    .line 85
    .line 86
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->tv_dialog_btn_left:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButton:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButtonTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButton:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->ll_dialog_two_btn:I

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButton:Landroid/widget/Button;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButtonTitle:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButton:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$1;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$1;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mSingleButton:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->ll_dialog_two_btn:I

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButtonTitle:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_3

    .line 159
    .line 160
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButton:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButtonTitle:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButton:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$2;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButton:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButtonTitle:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_4

    .line 189
    .line 190
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButton:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButtonTitle:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButton:Landroid/widget/Button;

    .line 198
    .line 199
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$3;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$3;-><init>(Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButton:Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContentView:Landroid/view/View;

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    sget p2, Lcom/client/platform/opensdk/pay/R$id;->ll_dialog_container:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContentView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-boolean p1, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mCancelable:Z

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 v0, -0x2

    .line 255
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 256
    .line 257
    const/16 v0, 0x140

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->dp2px(I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    const p0, 0x3ecccccd    # 0.4f

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method public static createOneBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setSingleButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setCancelable(Z)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->create()Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static createTwoBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setCancelable(Z)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setNegativeButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setPositiveButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->create()Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public dp2px(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mContext:Landroid/content/Context;

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mNegativeButton:Landroid/widget/Button;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string/jumbo p1, "which is a wrong num"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mPositiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mMessageTextView:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
