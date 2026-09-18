.class public final synthetic Lcom/oplus/aiunit/vision/hcb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hcb0;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hcb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 8
    .line 9
    const-string v2, "downloadMap"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "[downloadAllMaterialAndWatermark] locationParams: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/oplus/aiunit/vision/hcb0;->a:Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", downloadMapSize: "

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "WatermarkMasterVM"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hcb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v9, v7, v2, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->F0(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v2, v8

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/cfb0;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/cfb0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->v:Lcom/oplus/aiunit/vision/rvn;

    .line 108
    .line 109
    invoke-virtual {v2, v8, v6}, Lcom/oplus/aiunit/vision/rvn;->c(Ljava/util/List;Lcom/oplus/aiunit/vision/cfb0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 116
    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v14, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$h;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v14, v9, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$h;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->N0(Lkotlin/Pair;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/tdb0;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/tdb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/oplus/aiunit/vision/udb0;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->x:Lcom/oplus/aiunit/vision/bnb0;

    .line 152
    .line 153
    iget-object v3, v9, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/bnb0;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method
