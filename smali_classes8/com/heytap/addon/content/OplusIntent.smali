.class public Lcom/heytap/addon/content/OplusIntent;
.super Ljava/lang/Object;
.source "OplusIntent.java"


# static fields
.field public static ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

.field public static ACTION_PRE_MEDIA_SHARED:Ljava/lang/String;

.field public static ACTION_SCREEN_SHOT:Ljava/lang/String;

.field public static ACTION_SKIN_CHANGED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "oppo.intent.action.SCREEN_SHOT"

    .line 6
    .line 7
    const-string v2, "android.intent.action.MEDIA_PRE_SHARED"

    .line 8
    .line 9
    const-string v3, "oppo.intent.action.SKIN_CHANGED"

    .line 10
    .line 11
    const-string v4, "oppo.intent.action.MEDIA_SCAN_ALL"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sput-object v4, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v3, Lcom/heytap/addon/content/OplusIntent;->ACTION_SKIN_CHANGED:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v2, Lcom/heytap/addon/content/OplusIntent;->ACTION_PRE_MEDIA_SHARED:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lcom/heytap/addon/content/OplusIntent;->ACTION_SCREEN_SHOT:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sput-object v4, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v3, Lcom/heytap/addon/content/OplusIntent;->ACTION_SKIN_CHANGED:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v2, Lcom/heytap/addon/content/OplusIntent;->ACTION_PRE_MEDIA_SHARED:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v1, Lcom/heytap/addon/content/OplusIntent;->ACTION_SCREEN_SHOT:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
