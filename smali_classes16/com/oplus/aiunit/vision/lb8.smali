.class public final Lcom/oplus/aiunit/vision/lb8;
.super Ljava/lang/Object;
.source "CloudNetApi.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/lb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lb8;->a:Lcom/oplus/aiunit/vision/lb8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "registerId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    .line 11
    const-string v1, "CloudNetApi"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v0, "authorize_share_album"

    .line 25
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/jb8;

    .line 60
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/jb8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hr40;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 67
    :cond_2
    const-string/jumbo p0, "sendRegisterIdToCloudKit: no account, skip"

    .line 70
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_3
    :goto_1
    const-string/jumbo p0, "sendRegisterIdToCloudKit: network not allowed, skip"

    .line 77
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
