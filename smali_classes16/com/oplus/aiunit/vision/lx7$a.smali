.class public final Lcom/oplus/aiunit/vision/lx7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/AICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lx7;-><init>(Lcom/oplus/aiunit/vision/ex7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lx7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx7$a;->a:Lcom/oplus/aiunit/vision/lx7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAllDestroy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "detectName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onAllDestroy:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "ClipClientWrapper"

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7$a;->a:Lcom/oplus/aiunit/vision/lx7;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p0, :cond_0

    const/16 p1, -0x3ec

    .line 33
    const-string/jumbo v0, "onAllDestroy"

    .line 35
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAllFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "detectName"

    .line 3
    const-string/jumbo v1, "onAllFail:"

    .line 5
    const-string v2, ", err:"

    .line 7
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", msg:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v3, "ClipClientWrapper"

    .line 28
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7$a;->a:Lcom/oplus/aiunit/vision/lx7;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p0, :cond_0

    .line 37
    const-string v0, "AllFail:"

    .line 39
    invoke-static {p2, v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3ea

    .line 52
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onDestroy(detectName)"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onDestroy(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onFail(detectName, err, msg)"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onFail(Lcom/oplus/aiunit/core/callback/AICallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 1

    .line 1
    const-string p0, "config"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v0, "onOneDestroy: unitId->"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/AIConfig;->getUnitId()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "ClipClientWrapper"

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onOneFail:unitId:"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/AIConfig;->getUnitId()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", err:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ", msg:"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v3, "ClipClientWrapper"

    .line 42
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7$a;->a:Lcom/oplus/aiunit/vision/lx7;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v3, "unitId Fail:"

    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/AIConfig;->getUnitId()I

    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3eb

    .line 84
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onServiceConnect()V
    .locals 1

    .line 1
    const-string p0, "ClipClientWrapper"

    .line 2
    .line 3
    const-string v0, "aiunit connected"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onServiceConnectFailed(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onServiceConnectFailed(Lcom/oplus/aiunit/core/callback/AICallback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceDisconnect()V
    .locals 2

    .line 1
    const-string v0, "ClipClientWrapper"

    .line 2
    .line 3
    const-string v1, "aiunit disconnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7$a;->a:Lcom/oplus/aiunit/vision/lx7;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x3e9

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;->onStart(Lcom/oplus/aiunit/core/callback/AICallback;)V

    return-void
.end method

.method public final onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V
    .locals 0

    .line 2
    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
