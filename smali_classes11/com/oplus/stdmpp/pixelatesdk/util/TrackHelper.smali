.class public Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;
.super Ljava/lang/Object;
.source "TrackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper$Strategy;
    }
.end annotation


# static fields
.field private static final APPID:Ljava/lang/String; = "105401"

.field private static final BUSINESS_ID:Ljava/lang/String; = "Std_Pps"

.field public static final KEY_ACTION_NAME:Ljava/lang/String; = "action"

.field public static final KEY_CALL_BACK:Ljava/lang/String; = "call_back"

.field public static final KEY_CANCEL:Ljava/lang/String; = "cancel"

.field public static final KEY_ENTRY:Ljava/lang/String; = "entry"

.field public static final KEY_EXP_CODE:Ljava/lang/String; = "exp_code"

.field public static final KEY_EXP_MESSAGE:Ljava/lang/String; = "exp_message"

.field public static final KEY_HEAD_NUM:Ljava/lang/String; = "head_num"

.field public static final KEY_INIT_TIME:Ljava/lang/String; = "init_time"

.field public static final KEY_IS_SENSITIVE:Ljava/lang/String; = "sensitive"

.field public static final KEY_NICK_NUM:Ljava/lang/String; = "nick_num"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_SENSITIVE_TIME:Ljava/lang/String; = "sensitive_time"

.field public static final KEY_SEV_VERSION:Ljava/lang/String; = "server_version"

.field public static final KEY_SKILL_VERSION:Ljava/lang/String; = "skill_version"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_TOTAL_COST_TIME:Ljava/lang/String; = "total_time"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final SDK_TRACK_ID:Ljava/lang/String; = "30001"

.field private static final STAT_TAG:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "TrackHelper"

.field public static final USER_FEEDBACK_ID:Ljava/lang/String; = "30002"

.field public static final VALUE_ACTION_DO_PARSE_ASYNC:Ljava/lang/String; = "2"

.field public static final VALUE_ACTION_INIT_ASYNC:Ljava/lang/String; = "3"

.field public static final VALUE_ACTION_IS_SENSITIVE:Ljava/lang/String; = "0"

.field public static final VALUE_ACTION_PARSE_SENSITIVE:Ljava/lang/String; = "1"

.field public static final VALUE_CALL_BACK_FAIL:Ljava/lang/String; = "1"

.field public static final VALUE_CALL_BACK_SUCCESS:Ljava/lang/String; = "0"

.field public static final VALUE_CALL_BACK_TIMEOUT:Ljava/lang/String; = "2"

.field public static final VALUE_ENTRY_PHOTO:Ljava/lang/String; = "0"

.field public static final VALUE_ENTRY_SCREENSHOT:Ljava/lang/String; = "1"

.field public static final VALUE_SOURCE_DD:Ljava/lang/String; = "9"

.field public static final VALUE_SOURCE_IS_IM:Ljava/lang/String; = "15"

.field public static final VALUE_SOURCE_MESSENGER_0:Ljava/lang/String; = "11"

.field public static final VALUE_SOURCE_MESSENGER_1:Ljava/lang/String; = "12"

.field public static final VALUE_SOURCE_MESSENGER_2:Ljava/lang/String; = "13"

.field public static final VALUE_SOURCE_QQ_0:Ljava/lang/String; = "5"

.field public static final VALUE_SOURCE_QQ_1:Ljava/lang/String; = "6"

.field public static final VALUE_SOURCE_WECHAT_0:Ljava/lang/String; = "0"

.field public static final VALUE_SOURCE_WECHAT_1:Ljava/lang/String; = "1"

.field public static final VALUE_SOURCE_WECHAT_2:Ljava/lang/String; = "2"

.field public static final VALUE_SOURCE_WHATSAPP:Ljava/lang/String; = "10"


# instance fields
.field context:Landroid/content/Context;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field strategy:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper$Strategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper$Strategy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper$Strategy;-><init>(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->strategy:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper$Strategy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->data:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public track()V
    .locals 1

    .line 1
    const-string v0, "30001"

    invoke-virtual {p0, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "track, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->data:Ljava/util/Map;

    invoke-static {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackHelper"

    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->context:Landroid/content/Context;

    const-string v2, "105401"

    const-string v3, "Std_Pps"

    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->data:Ljava/util/Map;

    invoke-static {v0, v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    const-string/jumbo p0, "track success"

    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    const-string/jumbo p0, "track fail"

    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
