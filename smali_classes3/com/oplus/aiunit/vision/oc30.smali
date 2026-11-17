.class public final Lcom/oplus/aiunit/vision/oc30;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareClientImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $response:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "[B",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareRegisterParams:Lcom/oplus/interconnect/share/ShareRegisterParams;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pc30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pc30;Lcom/oplus/interconnect/share/ShareRegisterParams;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pc30;",
            "Lcom/oplus/interconnect/share/ShareRegisterParams;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oc30;->$shareRegisterParams:Lcom/oplus/interconnect/share/ShareRegisterParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oc30;->$response:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oc30;->invoke()[B

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[B
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oc30;->this$0:Lcom/oplus/aiunit/vision/pc30;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pc30;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oc30;->$shareRegisterParams:Lcom/oplus/interconnect/share/ShareRegisterParams;

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/oc30$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/oc30;->$response:Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oc30$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string/jumbo p0, "registerShareAgent"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wo3;->b(Landroid/content/Context;Ljava/lang/String;[BLandroid/os/Bundle;Lkotlin/jvm/functions/Function3;)[B

    move-result-object p0

    return-object p0
.end method
