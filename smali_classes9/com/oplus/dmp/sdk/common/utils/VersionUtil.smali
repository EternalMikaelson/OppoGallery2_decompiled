.class public Lcom/oplus/dmp/sdk/common/utils/VersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVersion([I[I)I
    .locals 6

    const/4 v0, -0x1

    .line 2
    const-string v1, "VersionUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 7
    array-length v3, p0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    array-length v3, p1

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "supportVersions: "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "dmpVersions: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v1, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v4, "sdkVersions: "

    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v4, Lcom/oplus/dmp/sdk/version/VersionProtocol;->API_VERSIONS:[I

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v1, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    .line 102
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    .line 106
    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Collection;

    .line 112
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    .line 125
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    .line 129
    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 135
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    .line 148
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Collection;

    .line 158
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo p1, "supportList & dmpVersions & sdkVersions: "

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    new-array p1, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {v1, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 191
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 213
    const-string/jumbo p1, "\u6700\u7ec8\u7248\u672c resultVersion: "

    .line 216
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    new-array v0, v2, [Ljava/lang/Object;

    .line 222
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 226
    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 228
    const-string p1, "dmpVersionArray is empty!"

    .line 230
    invoke-static {v1, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 234
    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 236
    const-string/jumbo p1, "supportVersionArray is empty!"

    .line 239
    invoke-static {v1, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
