.class public final Lcom/oplus/aiunit/vision/b71;
.super Lcom/oplus/aiunit/vision/akc;
.source "AiCompositionRecord.kt"


# static fields
.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/uel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/oplus/aiunit/vision/b71;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/oplus/aiunit/vision/p01;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lcom/oplus/aiunit/vision/kig;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-class v4, Lcom/oplus/aiunit/vision/lv80;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/oplus/aiunit/vision/b71;->p:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 11

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const-string v1, "ai_composition_plugin_cmd_start"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "global_key_execute_command"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "ai_composition_key_id"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v1, 0x4e20

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "ai_composition_timeout"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->M1:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, v1

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "ai_composition_debug"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "ai_composition_timestamp"

    .line 82
    .line 83
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "ai_composition_tilt_version"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string p3, "ai_composition_tilt_x_enable"

    .line 100
    .line 101
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string p3, "ai_composition_tilt_y_enable"

    .line 106
    .line 107
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p3, 0x4

    .line 120
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/akc;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;ZI)V

    .line 121
    .line 122
    .line 123
    const-string p1, "feature_is_support_project_save"

    .line 124
    .line 125
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b71;->n:Z

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b71;->o:Ljava/util/ArrayList;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/b71;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/b71;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/oplus/aiunit/vision/uel;

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 66
    instance-of v3, v3, Lcom/oplus/aiunit/vision/uel;

    if-nez v3, :cond_3

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b71;->o:Ljava/util/ArrayList;

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b71;->o:Ljava/util/ArrayList;

    .line 3
    const-string/jumbo v0, "recordList"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 40
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/a71;

    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/z61;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/oplus/aiunit/vision/p71;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 10
    iget v1, p1, Lcom/oplus/aiunit/vision/p71;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    const-string v2, "ai_composition_response_code"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 25
    iget v1, p1, Lcom/oplus/aiunit/vision/p71;->b:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    const-string v2, "ai_composition_response_specify_code"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 40
    const-string v1, "ai_composition_response_msg"

    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/p71;->c:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 51
    iget v1, p1, Lcom/oplus/aiunit/vision/p71;->e:F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 57
    const-string v2, "ai_composition_response_rotation_angle"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 66
    iget v1, p1, Lcom/oplus/aiunit/vision/p71;->f:F

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 72
    const-string v2, "ai_composition_response_tilt_x_angle"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 81
    iget v1, p1, Lcom/oplus/aiunit/vision/p71;->g:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 87
    const-string v2, "ai_composition_response_tilt_y_angle"

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p71;->h:Ljava/util/List;

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Lcom/oplus/aiunit/vision/x31;

    .line 125
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x31;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 132
    new-array v3, v2, [Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 138
    const-string v3, "ai_composition_response_recommend_names"

    .line 140
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 160
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Lcom/oplus/aiunit/vision/x31;

    .line 172
    iget-object v4, v4, Lcom/oplus/aiunit/vision/x31;->b:Landroid/graphics/RectF;

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_1
    new-array v3, v2, [Landroid/graphics/RectF;

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 184
    const-string v3, "ai_composition_response_recommend_rects"

    .line 186
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 206
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lcom/oplus/aiunit/vision/x31;

    .line 218
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x31;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getValue()I

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    .line 228
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_3
    new-array p1, v2, [Ljava/lang/Integer;

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 242
    const-string v0, "ai_composition_response_recommend_ratiotypes"

    .line 244
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
