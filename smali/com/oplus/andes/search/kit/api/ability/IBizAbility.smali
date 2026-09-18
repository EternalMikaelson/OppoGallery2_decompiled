.class public interface abstract Lcom/oplus/andes/search/kit/api/ability/IBizAbility;
.super Ljava/lang/Object;
.source "IBizAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/ability/IBizAbility$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/ability/IBizAbility;",
        "",
        "asyncCall",
        "",
        "query",
        "",
        "request",
        "Landroid/os/Bundle;",
        "callback",
        "Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;",
        "call",
        "getAbilityType",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
.end method

.method public abstract call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getAbilityType()I
.end method
