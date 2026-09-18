.class public Lcom/oplus/stdmpp/pixelatesdk/biz/WhiteList;
.super Ljava/lang/Object;
.source "WhiteList.java"


# static fields
.field private static final DD_CHAT_ACTIVITY_NAME:Ljava/lang/String; = "com.alibaba.android.dingtalkim.activities.ChatMsgActivity"

.field private static final DD_PACKAGE_NAME:Ljava/lang/String; = "com.alibaba.android.rimet"

.field private static final MESSENGER_CHAT_ACTIVITY_NAME_0:Ljava/lang/String; = "com.facebook.orca.auth.StartScreenActivity"

.field private static final MESSENGER_CHAT_ACTIVITY_NAME_1:Ljava/lang/String; = "com.facebook.messenger.neue.MainActivity"

.field private static final MESSENGER_CHAT_ACTIVITY_NAME_2:Ljava/lang/String; = "com.facebook.orca.threadview.ThreadViewActivity"

.field private static final MESSENGER_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.orca"

.field private static final QQ_CHAT_ACTIVITY_NAME_0:Ljava/lang/String; = "com.tencent.mobileqq.activity.SplashActivity"

.field private static final QQ_CHAT_ACTIVITY_NAME_1:Ljava/lang/String; = "com.tencent.mobileqq.activity.ChatActivity"

.field private static final QQ_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final WECHAT_CHAT_ACTIVITY_NAME_0:Ljava/lang/String; = "com.tencent.mm.ui.LauncherUI"

.field private static final WECHAT_CHAT_ACTIVITY_NAME_1:Ljava/lang/String; = "com.tencent.mm.ui.conversation.ConvBoxServiceConversationUI"

.field private static final WECHAT_CHAT_ACTIVITY_NAME_2:Ljava/lang/String; = "com.tencent.mm.ui.chatting.ChattingUI"

.field private static final WECHAT_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final WHATSAPP_CHAT_ACTIVITY_NAME:Ljava/lang/String; = "com.whatsapp.Conversation"

.field private static final WHATSAPP_PACKAGE_NAME:Ljava/lang/String; = "com.whatsapp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)Z
    .locals 4

    .line 1
    const-string v0, "com.tencent.mm"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    .line 8
    const-string/jumbo v3, "source"

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "com.tencent.mm.ui.LauncherUI"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string p0, "0"

    .line 23
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "com.tencent.mm.ui.conversation.ConvBoxServiceConversationUI"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string p0, "1"

    .line 43
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUI"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string p0, "2"

    .line 63
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 67
    :cond_2
    const-string v0, "com.tencent.mobileqq"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    const-string v1, "com.tencent.mobileqq.activity.SplashActivity"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    const-string p0, "5"

    .line 85
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "com.tencent.mobileqq.activity.ChatActivity"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-string p0, "6"

    .line 105
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 109
    :cond_4
    const-string v0, "com.alibaba.android.rimet"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    const-string v0, "com.alibaba.android.dingtalkim.activities.ChatMsgActivity"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    const-string p0, "9"

    .line 127
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 131
    :cond_5
    const-string v0, "com.whatsapp"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    const-string v0, "com.whatsapp.Conversation"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    const-string p0, "10"

    .line 149
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 153
    :cond_6
    const-string v0, "com.facebook.orca"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    const-string v1, "com.facebook.orca.auth.StartScreenActivity"

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    const-string p0, "11"

    .line 171
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 175
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    const-string v1, "com.facebook.messenger.neue.MainActivity"

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    const-string p0, "12"

    .line 191
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 195
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 201
    const-string p0, "com.facebook.orca.threadview.ThreadViewActivity"

    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 209
    const-string p0, "13"

    .line 211
    invoke-virtual {p2, v3, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
