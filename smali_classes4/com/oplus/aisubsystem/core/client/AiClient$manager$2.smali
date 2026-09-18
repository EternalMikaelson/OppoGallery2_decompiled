.class final Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aisubsystem/core/client/AiClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/core/service/IServiceManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/aiunit/core/service/IServiceManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;->INSTANCE:Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;

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
.method public final invoke()Lcom/oplus/aiunit/core/service/IServiceManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/service/IServiceManager;->Companion:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;->getInstance()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;->invoke()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    return-object p0
.end method
