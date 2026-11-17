.class public final synthetic Lcom/oplus/aiunit/vision/qzt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rzt;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rzt;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qzt;->a:Lcom/oplus/aiunit/vision/rzt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qzt;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qzt;->a:Lcom/oplus/aiunit/vision/rzt;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qzt;->b:Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rzt;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/af2;

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v2, :cond_2

    .line 43
    sget-object v3, Lcom/oplus/aiunit/vision/u2b;->a:Ljava/util/HashMap;

    .line 45
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string/jumbo v3, "path"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/oplus/aiunit/vision/u2b;->a:Ljava/util/HashMap;

    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const-string v4, "DataFilterStorage"

    .line 76
    new-instance v5, Lcom/oplus/aiunit/vision/s2b;

    .line 78
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/s2b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 82
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v3

    goto :goto_2

    .line 89
    :goto_1
    monitor-exit v3

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_2
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->MEDIA_TYPE:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 93
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v1, :cond_3

    .line 123
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->MEDIA_TYPE:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 125
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/af2;->j(Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;I)V

    goto :goto_3

    .line 129
    :cond_4
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->OTHER:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 131
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v1, :cond_5

    .line 161
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->OTHER:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 163
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/af2;->j(Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;I)V

    goto :goto_4

    .line 167
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
