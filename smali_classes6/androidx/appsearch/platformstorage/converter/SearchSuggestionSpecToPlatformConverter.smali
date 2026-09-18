.class public final Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SearchSuggestionSpecToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter$ApiHelperForV;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toPlatformSearchSuggestionSpec(Landroidx/appsearch/app/SearchSuggestionSpec;)Landroid/app/appsearch/SearchSuggestionSpec;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/u520;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getMaximumResultCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t520;->a(I)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterNamespaces()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o520;->a(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterSchemas()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/p520;->a(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getRankingStrategy()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/q520;->a(Landroid/app/appsearch/SearchSuggestionSpec$Builder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterDocumentIds()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/r520;->a(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterProperties()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x23

    .line 95
    .line 96
    if-lt v2, v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {v0, v3, v2}, Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter$ApiHelperForV;->addFilterProperties(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string v0, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getSearchStringParameters()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s520;->a(Landroid/app/appsearch/SearchSuggestionSpec$Builder;)Landroid/app/appsearch/SearchSuggestionSpec;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    const-string v0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
