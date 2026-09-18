.class public final Lcom/oplus/appability/impl/AppAbilityBrokerImpl$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AppAbilityBrokerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $abilityRecord:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;


# direct methods
.method public constructor <init>(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$g;->$abilityRecord:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$g;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$g;->$abilityRecord:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 3
    iget-object p0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->a:Ljava/lang/String;

    .line 4
    const-string v0, "[loadAbilitiesIfNeeded] load end, abilityRecord: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
