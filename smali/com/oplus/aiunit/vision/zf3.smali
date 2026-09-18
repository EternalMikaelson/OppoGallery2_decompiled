.class public final synthetic Lcom/oplus/aiunit/vision/zf3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

.field public final synthetic b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;Lcom/oplus/appability/impl/AppAbilityBrokerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zf3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zf3;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "$abilityRecord"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zf3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "this$0"

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zf3;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    return-void
.end method
