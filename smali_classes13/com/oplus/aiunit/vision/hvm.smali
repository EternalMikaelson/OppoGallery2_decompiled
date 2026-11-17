.class public final Lcom/oplus/aiunit/vision/hvm;
.super Lcom/oplus/aiunit/vision/pn4;
.source "PrivacyAllowListParser.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "xmlName"

    .line 8
    const-string v1, "default_tracker_allow_list_config.xml"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pn4;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hvm;->c:Landroid/content/Context;

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hvm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvm;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvm;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "getInputStream, error: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/tool/trackinglib/GLog;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
