.class public final Lcom/oplus/aiunit/vision/d96;
.super Ljava/lang/Object;
.source "BrightenSessionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d96$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/oek;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d96;->a:Lcom/oplus/aiunit/vision/oek;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/z86;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d96;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/a96;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d96;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/d96$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d96$b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;-><init>(Lcom/oplus/aiunit/vision/d96$b;Lcom/oplus/aiunit/vision/d96;Lcom/oplus/aiunit/vision/oek;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/b96;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d96;->g:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/c96;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d96;->h:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/d96$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "BrightenSessionManager"

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/y86;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/y86;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo p1, "dolby_dynamic_exit_rate"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/x86;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/x86;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string/jumbo p1, "dolby_dynamic_enter_rate"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o86;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p1

    .line 45
    :cond_1
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/oplus/aiunit/vision/o86;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 88
    .line 89
    if-ne v1, p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p2

    .line 96
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    if-nez p1, :cond_8

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    return-object p0

    .line 129
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    if-eqz p1, :cond_c

    .line 135
    .line 136
    if-nez p2, :cond_c

    .line 137
    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lcom/oplus/aiunit/vision/o86;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 196
    .line 197
    if-ne v3, p1, :cond_9

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    return-object p2

    .line 208
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/d96$a;->b:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d96;->h:Lkotlin/Lazy;

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d96;->g:Lkotlin/Lazy;

    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d96;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/o86;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d96;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;

    .line 39
    invoke-interface {v2, p2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;->l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/d96;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;I)Ljava/util/List;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/aiunit/vision/o86;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
