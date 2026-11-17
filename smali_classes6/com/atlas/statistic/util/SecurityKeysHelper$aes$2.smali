.class final Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SecurityKeysHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/atlas/statistic/util/SecurityKeysHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object p0, Lcom/atlas/statistic/util/SecurityKeysHelper;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper;

    invoke-static {p0}, Lcom/atlas/statistic/util/SecurityKeysHelper;->access$generateRandom16byte(Lcom/atlas/statistic/util/SecurityKeysHelper;)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/atlas/statistic/util/DigestHelper;->base64Encode([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
