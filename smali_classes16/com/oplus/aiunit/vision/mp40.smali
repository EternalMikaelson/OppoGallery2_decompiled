.class public final Lcom/oplus/aiunit/vision/mp40;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "isSupportStatisticByMcs:"

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/sx90;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3f9

    if-eqz v3, :cond_0

    .line 35
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/sx90;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lt v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ",list size:"

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/sx90;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/sx90;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lt p1, v6, :cond_2

    .line 91
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "appPackage"

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "type"

    const/16 v2, 0x3003

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "count"

    .line 131
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lcom/heytap/msp/push/mode/MessageStat;

    .line 159
    invoke-virtual {v2}, Lcom/heytap/msp/push/mode/MessageStat;->toJsonObject()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 169
    :cond_1
    const-string/jumbo v0, "list"

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 178
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v0, "statisticMessage--Exception"

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    nop

    :cond_2
    return v4
.end method
