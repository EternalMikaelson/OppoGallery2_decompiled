.class public final Lcom/oplus/aiunit/vision/nh30;
.super Ljava/lang/Object;
.source "ShareSupportFileProviderUriAppConfig.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v17, "com.oplus.linker"

    .line 2
    .line 3
    const-string v18, "com.sina.weibo"

    .line 4
    .line 5
    const-string v1, "com.coloros.oshare"

    .line 6
    .line 7
    const-string v2, "com.facebook.katana"

    .line 8
    .line 9
    const-string v3, "com.instagram.android"

    .line 10
    .line 11
    const-string v4, "com.facebook.orca"

    .line 12
    .line 13
    const-string v5, "com.twitter.android"

    .line 14
    .line 15
    const-string v6, "com.snapchat.android"

    .line 16
    .line 17
    const-string v7, "com.jingdong.app.mall"

    .line 18
    .line 19
    const-string v8, "com.weico.international"

    .line 20
    .line 21
    const-string v9, "com.android.bips"

    .line 22
    .line 23
    const-string v10, "com.google.android.apps.dynamite"

    .line 24
    .line 25
    const-string v11, "com.google.android.apps.docs"

    .line 26
    .line 27
    const-string v12, "com.ss.android.ugc.aweme"

    .line 28
    .line 29
    const-string v13, "com.ss.android.ugc.trill"

    .line 30
    .line 31
    const-string v14, "com.zhiliaoapp.musically"

    .line 32
    .line 33
    const-string v15, "com.tencent.mm"

    .line 34
    .line 35
    const-string v16, "com.xt.retouchoversea"

    .line 36
    .line 37
    const-string v19, "com.niksoftware.snapseed"

    .line 38
    .line 39
    const-string v20, "com.baidu.searchbox"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/aiunit/vision/nh30;->a:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method
