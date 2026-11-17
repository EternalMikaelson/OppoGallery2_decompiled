.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feedbackq"
.end annotation


# instance fields
.field public final feedbacka:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/customer/feedback/sdk/activity/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;->feedbacka:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    return-void
.end method

.method public static synthetic feedbacka(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FALSE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1702(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "javascript:h5Route()"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "FeedbackActivity"

    .line 37
    .line 38
    const-string p1, "onReceiveValue: webView is null!"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;->feedbacka:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;->feedbacka:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x3f2

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x3f3

    .line 35
    .line 36
    if-eq v0, v3, :cond_3

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getWebView()Landroid/webkit/WebView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/p1g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p1g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "javascript:isHome()"

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isGoNoticePageDirect()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->dismissContainerView()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    sget p1, Lcom/customer/feedback/sdk/R$string;->no_network_connect_str:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$800(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    xor-int/2addr p1, v2

    .line 173
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$902(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1002(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "openFeedbackRedirect="

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    if-eqz p0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContainerView()Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContainerView()Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v2}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    if-eqz p0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContainerView()Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContainerView()Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getContainerView()Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_1
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
