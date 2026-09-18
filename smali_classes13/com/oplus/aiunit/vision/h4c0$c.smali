.class public final Lcom/oplus/aiunit/vision/h4c0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h4c0;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/oplus/aiunit/vision/h4c0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/h4c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h4c0$c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h4c0$c;->b:Lcom/oplus/aiunit/vision/h4c0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lkotlin/Lazy;)Lcom/oplus/aiunit/vision/o7c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/oplus/aiunit/vision/o7c0;",
            ">;)",
            "Lcom/oplus/aiunit/vision/o7c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o7c0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/aiunit/vision/h4c0$c;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "widget_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facade.CardClientFacade"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h4c0$c;->b:Lcom/oplus/aiunit/vision/h4c0;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/h4c0$c;->a:Landroid/os/Bundle;

    .line 2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h4c0;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v4, "post result to service"

    invoke-virtual {v3, v1, v0, v4}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-class v4, Lcom/oplus/aiunit/vision/o7c0;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the class of ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] are not injected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/vision/h4c0$c$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Lazy;

    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/h4c0$c;->a(Lkotlin/Lazy;)Lcom/oplus/aiunit/vision/o7c0;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/o7c0;->a(Landroid/os/Bundle;)[B

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p0, :cond_4

    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string/jumbo v0, "widgetCode is null when post data"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h4c0$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
