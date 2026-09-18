.class public final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
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
.field final synthetic a:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;


# direct methods
.method public constructor <init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->a:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

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
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->a:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    .line 3
    const-string v0, "command"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " handle command: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "Update.CardUpdateCommandHandler"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getWidgetCardLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " handle command data size="

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, [B

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 77
    :cond_0
    array-length v5, v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 82
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v0, v2, v4}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 98
    const-string p0, "command handle interrupt"

    .line 100
    invoke-virtual {v0, v2, p0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getData()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    check-cast v7, [B

    .line 121
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 131
    invoke-virtual {v4, v5, v7, v3}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string/jumbo v4, "layoutName"

    .line 149
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    invoke-virtual {p0, v4, v5}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setConsumeTime(J)V

    .line 159
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object p0

    .line 163
    sget-object v1, Lcom/oplus/aiunit/vision/f4c0$a;->a:Lcom/oplus/aiunit/vision/f4c0$a;

    .line 165
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 169
    new-instance v4, Lcom/oplus/aiunit/vision/y6c0;

    .line 171
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/y6c0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    const-string p0, "event"

    .line 187
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "CardEvent process event="

    .line 194
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v3, ",eventStore=null"

    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string v3, "Update.CardUpdateEventAggregate"

    .line 211
    invoke-virtual {v0, v3, p0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 218
    check-cast p0, Lcom/oplus/aiunit/vision/s4c0;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v4}, Lcom/oplus/aiunit/vision/s4c0;->a(Lcom/oplus/aiunit/vision/t4c0;)V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v6, :cond_3

    .line 233
    const-string p0, "command is not be consumed"

    .line 235
    invoke-virtual {v0, v2, p0}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
