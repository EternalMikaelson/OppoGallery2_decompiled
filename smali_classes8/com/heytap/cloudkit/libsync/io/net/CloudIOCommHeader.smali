.class public Lcom/heytap/cloudkit/libsync/io/net/CloudIOCommHeader;
.super Ljava/lang/Object;
.source "CloudIOCommHeader.java"


# static fields
.field public static final KEY_APPLY_ID:Ljava/lang/String; = "CLOUD-KIT-SPACE-APPLYID"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "CLOUD-KIT-OOS-SIZE"

.field public static final KEY_MD5:Ljava/lang/String; = "CLOUD-KIT-OOS-MD5"

.field public static final KEY_RULE_ID:Ljava/lang/String; = "CLOUD-KIT-OOS-RULEID"

.field public static final KEY_SHARE_ID:Ljava/lang/String; = "CLOUD-KIT-OOS-SHARE"

.field private static final TAG:Ljava/lang/String; = "CloudIOCommHeader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUploadHeaderKey(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CloudIOCommHeader"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CLOUD-KIT-USER-ROUTE"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "getUserRoute: is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "CLOUD-KIT-TRANSPARENT"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "getServerExtra: is null"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v88;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
