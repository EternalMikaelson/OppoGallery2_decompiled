.class public final Lcom/oplus/aiunit/vision/u4c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/r5c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/r5c0<",
        "Lcom/oplus/aiunit/vision/s5c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u4c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/s4c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/s4c0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s4c0;->b(Lcom/oplus/aiunit/vision/r5c0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/t4c0;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s5c0;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/channel/client/utils/ClientDI;->INSTANCE:Lcom/oplus/channel/client/utils/ClientDI;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 14
    const-class v2, Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "the class of ["

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "] are not injected"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/channel/client/utils/ClientDI;->onError(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/i4c0;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/ClientDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 77
    check-cast v0, Lkotlin/Lazy;

    .line 79
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 85
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 87
    iget-object v2, p1, Lcom/oplus/aiunit/vision/s5c0;->a:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v4, "handlerStateEvent event: "

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, ", context: "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v4, "State.CardStateProcessor"

    .line 114
    invoke-virtual {v1, v4, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 121
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/s5c0;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u4c0;->a:Ljava/util/ArrayList;

    .line 129
    iget-object v3, p1, Lcom/oplus/aiunit/vision/s5c0;->a:Ljava/lang/String;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_9

    .line 136
    :sswitch_0
    const-string p1, "destroy"

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 146
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 162
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->onDestroy(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :sswitch_1
    const-string/jumbo p1, "unsubscribed"

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    .line 177
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 181
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 191
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 193
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->unSubscribed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :sswitch_2
    const-string/jumbo p1, "pause"

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_9

    .line 208
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 212
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 224
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 228
    :sswitch_3
    const-string/jumbo p1, "resume"

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_9

    .line 239
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 243
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 253
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 255
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->onResume(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 259
    :sswitch_4
    const-string/jumbo p1, "subscribed"

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_9

    .line 270
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 274
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 284
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 286
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->subscribed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 290
    :sswitch_5
    const-string p1, "create"

    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_9

    .line 299
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 303
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 313
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 315
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->onCardCreate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 319
    :sswitch_6
    const-string/jumbo p1, "render_fail"

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_9

    .line 329
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 333
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 343
    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 345
    invoke-interface {p1, v0, v3}, Lcom/oplus/cardwidget/domain/state/ICardState;->onRenderFail(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 349
    :sswitch_7
    const-string/jumbo v2, "observe"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 359
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 363
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 373
    check-cast v1, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 375
    iget-object v2, p1, Lcom/oplus/aiunit/vision/s5c0;->c:Landroid/os/Bundle;

    if-nez v2, :cond_a

    goto :goto_8

    .line 380
    :cond_a
    const-string/jumbo v3, "observe_card_list"

    .line 383
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    .line 390
    :cond_b
    invoke-interface {v1, v0, v2}, Lcom/oplus/cardwidget/domain/state/ICardState;->onCardsObserve(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_8

    :cond_c
    :goto_9
    return-void

    .line 395
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 397
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 400
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x626d2ee4 -> :sswitch_7
        -0x610923d9 -> :sswitch_6
        -0x509a5f04 -> :sswitch_5
        -0x48b433a6 -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x35c12fb3 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method
