.class public final Lcom/oplus/aiunit/vision/yk40$a;
.super Lcom/oplus/aiunit/vision/df5;
.source "SpecifiedIdsSyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yk40;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/yk40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yk40;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yk40$a;->d:Lcom/oplus/aiunit/vision/yk40;

    .line 2
    .line 3
    const/16 p1, 0x3e7

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk40$a;->d:Lcom/oplus/aiunit/vision/yk40;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "SpecifiedIdsSyncTask"

    .line 23
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/yk40;->v(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lcom/oplus/aiunit/vision/ico;

    .line 56
    iget-wide v7, v6, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 62
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 71
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/yk40;->u(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v4

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lcom/oplus/aiunit/vision/ico;

    .line 97
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lcom/oplus/aiunit/vision/azm;

    if-nez v6, :cond_3

    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/azm;->g(Lcom/oplus/aiunit/vision/ico;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    new-instance v7, Lcom/oplus/aiunit/vision/hs90;

    .line 123
    invoke-direct {v7, v6, v5}, Lcom/oplus/aiunit/vision/hs90;-><init>(Lcom/oplus/aiunit/vision/azm;Lcom/oplus/aiunit/vision/ico;)V

    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_4
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_2

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string/jumbo v7, "parseCategory, update invalid ! id:"

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/ico;->b:J

    .line 147
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 155
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :goto_2
    const-string/jumbo v4, "parseCategory error:"

    .line 162
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 177
    :cond_6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/adm;->a:Ljava/util/HashSet;

    .line 179
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 188
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 190
    sget-object v3, Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;->UPDATE:Lcom/oplus/gallery/framework/abilities/mediadbsync/sync/SyncOperation;

    if-eqz v3, :cond_7

    .line 194
    iget-object p1, p1, Lcom/oplus/aiunit/vision/adm;->b:Ljava/util/HashSet;

    .line 196
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    :cond_8
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, v0, p1, v3, v4}, Lcom/oplus/aiunit/vision/pk60;->s(Ljava/util/ArrayList;ZJ)V

    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/pk60;->q(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 214
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
