.class Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;
.super Ljava/lang/Object;
.source "SecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# static fields
.field private static final CHAR:Ljava/lang/String; = "\\/"

.field private static final CHAR_L:Ljava/lang/String; = "/"

.field private static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "3.0"

.field public static final HEADER_X_SESSION_TICKET:Ljava/lang/String; = "X-Session-Ticket"

.field private static final X_PROTOCOL:Ljava/lang/String; = "X-Protocol"


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

.method public static synthetic access$200(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$Header;->newHeader(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private newHeader(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "X-Protocol"

    .line 3
    const-string v0, "X-Safety"

    .line 5
    const-string v1, "UTF-8"

    .line 7
    const-string v2, "\\/"

    .line 9
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    const-string v4, "X-Protocol-Version"

    .line 17
    const-string v5, "3.0"

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v4, "X-Protocol-Ver"

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$100(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 33
    sget-object p0, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    .line 35
    const-string p1, "application/json"

    .line 37
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->setHeaderSignatureV1(Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/platform/usercenter/network/header/HeaderConstant;->HEAD_K_ACCEPT:Ljava/lang/String;

    .line 46
    const-string v5, "application/encrypted-json"

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "X-Security"

    .line 53
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lcom/platform/usercenter/network/header/UCHeaderHelperV1;->HEADER_X_KEY:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$600(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v4, "X-I-V"

    .line 67
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$700(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$800(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v5, ""

    if-eqz v4, :cond_1

    .line 82
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$800(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    const-string v4, "X-Session-Ticket"

    .line 94
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$800(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    invoke-static {}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;->access$900()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$600(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v6, "iv"

    .line 119
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$700(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v6, "sessionTicket"

    .line 128
    invoke-static {p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->access$800(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 145
    const-string v6, "/"

    .line 147
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->setHeaderSignatureV2(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 172
    :goto_1
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo p2, "v2 header is error = "

    .line 182
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    const-string p1, "SecurityRequestInterceptor"

    .line 194
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
