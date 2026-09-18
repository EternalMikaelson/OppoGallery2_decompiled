.class public final synthetic Lcom/oplus/aiunit/vision/e41;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_composition_high_frequency_rules_index:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->Companion:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-ltz v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getEntries()Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v2, Lcom/oplus/aiunit/vision/j4n;->a:Lcom/oplus/aiunit/vision/j4n;

    .line 92
    .line 93
    const-string v3, "AiCompositionDataConvertUtil"

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Lcom/oplus/aiunit/vision/f41;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/f41;-><init>(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/g41;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g41;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
