.class public final Lcom/oplus/aiunit/vision/v9m;
.super Ljava/lang/Object;
.source "LabelSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v9m$a;,
        Lcom/oplus/aiunit/vision/v9m$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/v9m$a;


# direct methods
.method public static b()Lcom/oplus/aiunit/vision/v9m$a;
    .locals 7

    .line 1
    const-string v0, "LabelSelector.addCountryLabel"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/v020;->k:Lcom/oplus/aiunit/vision/v020;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v020;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 11
    const-string v2, "LabelSelector"

    if-nez v0, :cond_0

    .line 15
    :try_start_1
    const-string v0, "addCountryLabel, countryLabels is null!"

    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    .line 24
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->c()Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "CN,OC"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 41
    :cond_1
    const-string v3, "EXP"

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/v9m$a;

    .line 63
    iget-object v5, v4, Lcom/oplus/aiunit/vision/v9m$a;->a:Ljava/lang/String;

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v6, "region is null, label is "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    move-object v1, v4

    .line 104
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9m;->a:Lcom/oplus/aiunit/vision/v9m$a;

    const/4 v0, 0x0

    .line 4
    const-string v1, "LabelSelector"

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "getRejectLabels, mCurrentLabel is null!"

    .line 11
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9m$a;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/v9m$b;

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v9m$b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 54
    :cond_3
    :goto_1
    const-string/jumbo p0, "getRejectLabels, no label need to be filter"

    .line 57
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
