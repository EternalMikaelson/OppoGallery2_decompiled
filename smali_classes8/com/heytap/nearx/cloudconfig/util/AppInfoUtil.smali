.class public final Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;
.super Ljava/lang/Object;
.source "AppInfoUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;",
        "",
        "()V",
        "FBE",
        "",
        "RO_CRYPTO_TYPE",
        "isFBEVersion",
        "",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final FBE:Ljava/lang/String; = "file"

.field public static final INSTANCE:Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;

.field private static final RO_CRYPTO_TYPE:Ljava/lang/String; = "ro.crypto.type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isFBEVersion()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/heytap/nearx/cloudconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/SystemProperty;

    .line 2
    .line 3
    const-string v0, "ro.crypto.type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "file"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
