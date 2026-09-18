.class public final Lcom/oplus/aiunit/vision/dg3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppAbilityBrokerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $abilityInstance:Lcom/oplus/aiunit/vision/fak;

.field final synthetic $abilityRecord:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

.field final synthetic this$0:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fak;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dg3;->$abilityInstance:Lcom/oplus/aiunit/vision/fak;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dg3;->this$0:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dg3;->$abilityRecord:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dg3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dg3;->$abilityInstance:Lcom/oplus/aiunit/vision/fak;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dg3;->this$0:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dg3;->$abilityRecord:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/fak;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    return-void
.end method
