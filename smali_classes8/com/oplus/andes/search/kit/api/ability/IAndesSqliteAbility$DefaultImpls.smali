.class public final Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility$DefaultImpls;
.super Ljava/lang/Object;
.source "IAndesSqliteAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static asyncCall(Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/IBizAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    return-void
.end method

.method public static call(Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IBizAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getAbilityType(Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
