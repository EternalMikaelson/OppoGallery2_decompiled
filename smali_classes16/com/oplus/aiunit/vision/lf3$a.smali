.class public final Lcom/oplus/aiunit/vision/lf3$a;
.super Ljava/lang/Object;
.source "AntiSpamAbilityImp.kt"

# interfaces
.implements Lcom/oplus/aiunit/antispam/client/AntiSpamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lf3;->asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf3$a;->a:Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf3$a;->a:Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;->onError(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onProcess(Lcom/oplus/aiunit/antispam/client/AntiSpamResult;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/oplus/aiunit/antispam/client/AntiSpamResult;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/antispam/client/AntiSpamResult;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 20
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 28
    :cond_1
    const-string/jumbo p1, "param_antispam_data"

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf3$a;->a:Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;

    .line 36
    invoke-interface {p0, v1}, Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
