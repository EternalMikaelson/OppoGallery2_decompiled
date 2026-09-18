.class public Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "PrivacyStatementContentFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/mhz;

.field public U:Lcom/oplus/aiunit/vision/yva0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yva0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/oplus/aiunit/vision/yva0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yva0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public t0:Lcom/coui/appcompat/button/COUIButton;

.field public u0:Landroid/widget/TextView;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bhz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->v0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ihz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ihz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->w0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/jhz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jhz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->x0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/khz;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/khz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->y0:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/lhz;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lhz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->z0:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/mhz;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mhz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->A0:Lcom/oplus/aiunit/vision/mhz;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->privacy_statement_content_wrapper:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->i2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final i2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x190

    .line 57
    .line 58
    if-ge v0, v4, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 150
    .line 151
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Y:Landroid/view/View;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->A0:Lcom/oplus/aiunit/vision/mhz;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    if-eqz v4, :cond_11

    .line 167
    .line 168
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->ll_logo_content:I

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->X:Landroid/view/View;

    .line 175
    .line 176
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->bottom_button_layout_horizontal:I

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Y:Landroid/view/View;

    .line 183
    .line 184
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->bottom_button_layout_vertical:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Z:Landroid/view/View;

    .line 191
    .line 192
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->statement_protocol:I

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->k0:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->txt_statement:I

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->b0:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->confirm_button_horizontal:I

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->t0:Lcom/coui/appcompat/button/COUIButton;

    .line 223
    .line 224
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->exit_button_horizontal:I

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Z:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Y:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->confirm_button_vertical:I

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->t0:Lcom/coui/appcompat/button/COUIButton;

    .line 258
    .line 259
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->exit_button_vertical:I

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Z:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Y:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    iget-object v6, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->X:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v6, :cond_11

    .line 300
    .line 301
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const/16 v0, 0x258

    .line 312
    .line 313
    if-ge p1, v0, :cond_f

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "getContext(...)"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->n(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->privacy_content_horizontal_logo_margin_top:I

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    :goto_5
    move v8, p1

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->privacy_content_vertical_logo_margin_top:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    goto :goto_5

    .line 367
    :goto_6
    const/4 v7, 0x0

    .line 368
    const/16 v11, 0xd

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 373
    .line 374
    .line 375
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Y:Landroid/view/View;

    .line 376
    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_12

    .line 384
    .line 385
    invoke-virtual {p1, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_18

    .line 393
    .line 394
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->v0:Lkotlin/Lazy;

    .line 395
    .line 396
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->b0:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->y0:Lkotlin/Lazy;

    .line 413
    .line 414
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/oplus/aiunit/vision/wj40;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    sget v1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_14
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->x0:Lkotlin/Lazy;

    .line 442
    .line 443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->realme_export_authorizing_privacy_full_statement:I

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_15
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->export_authorizing_privacy_full_statement_v6:I

    .line 459
    .line 460
    :goto_7
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->b0:Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v1, :cond_16

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    sget v1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree_and_use_basic_functions:I

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->k0:Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->z0:Lkotlin/Lazy;

    .line 489
    .line 490
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/oplus/aiunit/vision/wj40;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->k0:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    sget-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->b0:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    sget-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->u0:Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz p1, :cond_1b

    .line 524
    .line 525
    new-instance v0, Lcom/oplus/aiunit/vision/nhz;

    .line 526
    .line 527
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nhz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->t0:Lcom/coui/appcompat/button/COUIButton;

    .line 537
    .line 538
    if-eqz p1, :cond_1c

    .line 539
    .line 540
    new-instance v0, Lcom/oplus/aiunit/vision/ohz;

    .line 541
    .line 542
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ohz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->Y:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->A0:Lcom/oplus/aiunit/vision/mhz;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/yva0;

    .line 16
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->content_vertical:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    const-string v1, "findViewById(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/yva0;-><init>(Landroid/view/ViewStub;)V

    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->U:Lcom/oplus/aiunit/vision/yva0;

    .line 34
    new-instance p2, Lcom/oplus/aiunit/vision/yva0;

    .line 36
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->content_horizontal:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Landroid/view/ViewStub;

    .line 47
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yva0;-><init>(Landroid/view/ViewStub;)V

    .line 50
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->W:Lcom/oplus/aiunit/vision/yva0;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->i2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method
