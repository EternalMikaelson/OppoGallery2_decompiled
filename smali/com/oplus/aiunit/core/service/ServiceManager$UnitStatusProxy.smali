.class public final Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
.super Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;
.source "ServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnitStatusProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;",
        "Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;",
        "(Lcom/oplus/aiunit/core/service/ServiceManager;)V",
        "onDestroy",
        "",
        "detectName",
        "",
        "unitName",
        "onFail",
        "errCode",
        "",
        "onFailSpec",
        "msg",
        "onStart",
        "unit",
        "Lcom/oplus/aiunit/core/IUnit;",
        "onStop",
        "aiunit.sdk.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/callback/IUnitStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->onFailSpec$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->onDestroy$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final onDestroy$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final onFailSpec$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public onDestroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "detectName"

    .line 3
    const-string/jumbo v1, "unitName"

    .line 5
    const-string v2, "onDestroy: detectName = "

    .line 7
    invoke-static {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", unitName = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "ServiceManager"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setUnitActive$p(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/Boolean;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getServiceProtocol$p(Lcom/oplus/aiunit/core/service/ServiceManager;)I

    move-result v0

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isTelAI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 82
    check-cast v4, Lcom/oplus/aiunit/core/IUnit;

    .line 84
    invoke-static {v2, v4, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getNameSafely(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 95
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/core/IUnit;

    :cond_2
    if-eqz v1, :cond_5

    .line 99
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 101
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->getRunningUnitInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Landroid/os/Bundle;

    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/core/data/AIConfig;->Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 114
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;->get(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/AIConfig;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 120
    invoke-static {v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object v1

    .line 124
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    if-eqz v2, :cond_4

    .line 156
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 162
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    .line 166
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 174
    new-instance v1, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy$onDestroy$2;

    .line 176
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 178
    invoke-direct {v1, v2, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy$onDestroy$2;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance p2, Lcom/oplus/aiunit/vision/lz20;

    .line 183
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/lz20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-interface {v0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 189
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 191
    invoke-static {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object p2

    .line 195
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 199
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    .line 203
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 209
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 211
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object p0

    .line 215
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 227
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 239
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 243
    check-cast p2, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    if-eqz p2, :cond_8

    .line 247
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllDestroy(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public onFail(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    const-string v1, "onFail: detectName = "

    .line 4
    .line 5
    const-string v2, ", errCode = "

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ServiceManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setUnitActive$p(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v1, "onFail"

    .line 78
    .line 79
    invoke-interface {v0, p1, p2, v1}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public onFailSpec(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "detectName"

    .line 3
    const-string/jumbo v1, "unitName"

    .line 5
    const-string v2, "onFailSpec: detectName = "

    .line 7
    invoke-static {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    const-string v1, ", unitName = "

    .line 13
    const-string v2, ", errCode = "

    .line 15
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", msg = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "ServiceManager"

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setUnitActive$p(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/Boolean;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getServiceProtocol$p(Lcom/oplus/aiunit/core/service/ServiceManager;)I

    move-result v0

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isTelAI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 89
    check-cast v4, Lcom/oplus/aiunit/core/IUnit;

    .line 91
    invoke-static {v2, v4, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getNameSafely(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 102
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/core/IUnit;

    :cond_2
    if-eqz v1, :cond_5

    .line 106
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 108
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->getRunningUnitInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Landroid/os/Bundle;

    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/core/data/AIConfig;->Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 121
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;->get(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/AIConfig;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/data/AIConfig;->setDetectName(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 130
    invoke-static {v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object v1

    .line 134
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    if-eqz v2, :cond_4

    .line 166
    invoke-interface {v2, v0, p3, p4}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 172
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object v0

    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 184
    new-instance v1, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy$onFailSpec$2;

    .line 186
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 188
    invoke-direct {v1, v2, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy$onFailSpec$2;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance p2, Lcom/oplus/aiunit/vision/kz20;

    .line 193
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/kz20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-interface {v0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 199
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 201
    invoke-static {p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object p2

    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 209
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    .line 213
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 219
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 221
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    move-result-object p0

    .line 225
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 229
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    .line 233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 237
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 249
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 253
    check-cast p2, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    if-eqz p2, :cond_8

    .line 257
    invoke-interface {p2, p1, p3, p4}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public onStart(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "unit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "detectName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "onStart: unit = "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", detectName = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "ServiceManager"

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setUnitActive$p(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/Boolean;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 47
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$addUnit(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/IUnit;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onStop: detectName = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ServiceManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$setUnitActive$p(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllDestroy(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
