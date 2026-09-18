.class public abstract Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/cardwidget/domain/state/ICardState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0008\u0010\u000f\u001a\u00020\tH\u0017J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0017J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0017J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0017J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/cardwidget/domain/state/ICardState;",
        "()V",
        "cardShowedList",
        "",
        "",
        "initErrorMsg",
        "attachInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/ProviderInfo;",
        "getShowedCardList",
        "initCardWidget",
        "isLazyInit",
        "",
        "onCardCreate",
        "widgetCode",
        "onCardsObserve",
        "widgetCodes",
        "",
        "onCreate",
        "onDestroy",
        "onPause",
        "onRenderFail",
        "subscribed",
        "unSubscribed",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

.field private static final TAG:Ljava/lang/String; = "AppCardWidgetProvider"


# instance fields
.field private final cardShowedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static final attachInfo$lambda-1(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/oplus/cardwidget/util/Logger;->registerDebugSwitchObserver(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/channel/client/utils/UtilsKt;->syncIsDebugChannelClient(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->attachInfo$lambda-1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onCreate$lambda-3(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->isLazyInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->INSTANCE:Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;

    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->isSupportCardWidget(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hm3;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hm3;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/x5c0;->a:Lkotlin/Lazy;

    .line 8
    const-string/jumbo v1, "task"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/x5c0;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final getShowedCardList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v2, "AppCardWidgetProvider"

    .line 7
    .line 8
    const-string/jumbo v3, "getShowedCardList:"

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public initCardWidget()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string v1, "AppCardWidgetProvider"

    .line 4
    .line 5
    const-string/jumbo v2, "initCardWidget start"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/oplus/cardwidget/a/a;->a:Lcom/oplus/cardwidget/a/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/cardwidget/a/a;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$b;->a:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$b;

    .line 17
    .line 18
    invoke-virtual {p0, p0, v0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->onInitial$com_oplus_card_widget_cardwidget()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initErrorMsg:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v2, "initCardWidget error\uff1a"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 69
    .line 70
    const-string/jumbo v0, "initCardWidget end"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public isLazyInit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "widgetCode"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    const-string/jumbo v0, "onCardCreate widgetCode:"

    .line 17
    const-string v1, ".initErrorMsg="

    .line 19
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initErrorMsg:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "AppCardWidgetProvider"

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 39
    invoke-interface {p0, p2}, Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;->getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    return-void
.end method

.method public onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "widgetCodes"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "onCardObserve widgetCodes size="

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ".initErrorMsg="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initErrorMsg:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "AppCardWidgetProvider"

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 58
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1

    .line 65
    throw p0
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->isLazyInit()Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "onCreate lazyInitial="

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "AppCardWidgetProvider"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/im3;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/im3;-><init>(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/x5c0;->a:Lkotlin/Lazy;

    .line 30
    const-string/jumbo v1, "task"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/x5c0;->a:Lkotlin/Lazy;

    .line 38
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    invoke-super {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->onCreate()Z

    move-result p0

    return p0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "widgetCode"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    const-string/jumbo p1, "onDestroy widgetCode:"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "AppCardWidgetProvider"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "widgetCode"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    const-string/jumbo v0, "onPause widgetCode:"

    .line 17
    const-string v1, ".initErrorMsg="

    .line 19
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initErrorMsg:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p2, "AppCardWidgetProvider"

    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "widgetCode"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    const-string/jumbo p1, "onRenderFail widgetCode:"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "AppCardWidgetProvider"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "widgetCode"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    const-string/jumbo p1, "subscribed widgetCode:"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "AppCardWidgetProvider"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "widgetCode"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    const-string/jumbo p1, "unSubscribed widgetCode:"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "AppCardWidgetProvider"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
