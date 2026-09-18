.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;
.super Ljava/lang/Object;
.source "EntityManager.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->init(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016JA\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;",
        "onAfterAddEntity",
        "",
        "id",
        "",
        "extra",
        "result",
        "Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;",
        "onAfterUpdateEntity",
        "requestUpdateBitmap",
        "entityCount",
        "",
        "entityIdArray",
        "",
        "entityExtraArray",
        "entityTypeArray",
        "",
        "entityColorArray",
        "(I[Ljava/lang/String;[Ljava/lang/String;[I[I)V",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->$stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAfterAddEntity(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "onAfterAddEntity: "

    .line 3
    const-string/jumbo v1, "id"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "extra"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "result"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 20
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 45
    new-instance v7, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1$a;

    .line 47
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->$stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 49
    invoke-direct {v7, v1, v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->$stylusApi:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 60
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 62
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;

    .line 66
    invoke-virtual {v2, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;->fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 72
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getType()Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 78
    sget-object v4, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 80
    const-string v5, "EntityManager"

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {v4, v5, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 103
    aget p2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 106
    const-string v2, "Native error, "

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 113
    :try_start_1
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;->Success:Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;

    if-ne p3, p2, :cond_2

    .line 117
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

    if-eqz p0, :cond_6

    .line 129
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;->onSuccess()V

    .line 132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 139
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 143
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;

    if-eqz p0, :cond_6

    .line 147
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;->setMsg(Ljava/lang/String;)V

    .line 168
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImagesError;)V

    .line 171
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 174
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    throw p0

    .line 180
    :cond_4
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->finishSelect()V

    .line 183
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;->Success:Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;

    if-ne p3, p2, :cond_5

    .line 187
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextOperationCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 195
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    if-eqz p0, :cond_6

    .line 199
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;->onSuccess()V

    .line 202
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 205
    :cond_5
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextOperationCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 209
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 213
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    if-eqz p0, :cond_6

    .line 217
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;->setMsg(Ljava/lang/String;)V

    .line 238
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;)V

    .line 241
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    :cond_6
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 249
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 251
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAfterUpdateEntity(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;)V
    .locals 7

    .line 1
    const-string v0, "Native error, "

    .line 3
    const-string/jumbo v1, "onAfterUpdateEntity: callback not found for id="

    .line 5
    const-string/jumbo v2, "id"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "extra"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "result"

    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v4, "onAfterUpdateEntity: "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v5, "EntityManager"

    .line 50
    invoke-virtual {v2, v5, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 55
    invoke-static {v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getBitmapMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 72
    invoke-static {v3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getBitmapMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/Map;

    move-result-object v3

    .line 76
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 81
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;

    .line 85
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;->fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {v2, v5, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getType()Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    move-result-object p2

    .line 111
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 117
    aget p2, v4, p2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getUpdateImageCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 127
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getId()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;

    if-nez p0, :cond_2

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getId()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {v2, v5, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;->Success:Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    .line 164
    invoke-static {p0, v3, p1, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback$DefaultImpls;->onSuccess$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;->NATIVE_ERROR:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;->setMsg(Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;)V

    .line 192
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 199
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestUpdateBitmap(I[Ljava/lang/String;[Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    const-string p1, "entityIdArray"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "entityExtraArray"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "entityTypeArray"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "entityColorArray"

    .line 17
    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$updateEntityBitmap(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
