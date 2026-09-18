.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;
.super Ljava/lang/Object;
.source "ThumbLineLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->f:Landroidx/core/util/Pools$SimplePool;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;
    .locals 1

    .line 1
    const-string/jumbo v0, "defaultLayoutInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->g:Landroidx/core/util/Pools$SimplePool;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p0

    .line 25
    :goto_0
    invoke-static {p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e$a;->a(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, p1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p1, p0

    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, p0

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float/2addr p1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return p1

    .line 109
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/oi70;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p1, "ThumbLineLayoutManager"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ThumbLineLayoutManager.getVisibleRange"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    .line 7
    .line 8
    const-string v1, "ThumbLineLayoutManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    add-float/2addr v4, v5

    .line 24
    iget v5, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 29
    .line 30
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-float/2addr v5, v4

    .line 39
    const/4 v6, 0x0

    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/qi70;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 71
    .line 72
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    iget-object v2, v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-float/2addr v3, v1

    .line 97
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v5, v0

    .line 102
    :goto_1
    const/4 v6, 0x0

    .line 103
    int-to-float v6, v6

    .line 104
    cmpl-float v6, v1, v6

    .line 105
    .line 106
    if-ltz v6, :cond_4

    .line 107
    .line 108
    if-lez v5, :cond_4

    .line 109
    .line 110
    if-lez v6, :cond_3

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_3
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 115
    .line 116
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    float-to-int v6, v6

    .line 125
    int-to-float v6, v6

    .line 126
    sub-float/2addr v1, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    int-to-float v1, v4

    .line 129
    cmpg-float v1, v3, v1

    .line 130
    .line 131
    if-gtz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    if-ge v0, v6, :cond_6

    .line 140
    .line 141
    if-gez v1, :cond_5

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    :cond_5
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    add-float/2addr v3, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-int/lit8 p0, p0, -0x1

    .line 164
    .line 165
    invoke-static {v5, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v7, v0

    .line 180
    move v0, p0

    .line 181
    move p0, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/pi70;

    .line 184
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    move p0, v0

    .line 192
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$h;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 23
    .line 24
    int-to-float v5, v1

    .line 25
    div-float/2addr v4, v5

    .line 26
    add-float/2addr v4, v3

    .line 27
    iget v2, v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->e:F

    .line 28
    .line 29
    add-float/2addr v4, v2

    .line 30
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v4, v2

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v4, v0

    .line 41
    float-to-int v0, v4

    .line 42
    neg-int v0, v0

    .line 43
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ni70;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "ThumbLineLayoutManager"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->b:I

    .line 5
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->c:I

    .line 7
    const-string v3, "anchorPosition:"

    .line 9
    const-string v4, ", anchorOffsetToRVCenter:"

    .line 11
    const-string v5, ", layoutInfoMap: "

    .line 13
    invoke-static {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$a;->a:Ljava/util/Map;

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;

    .line 58
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager$e;->a:F

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "[position:"

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", width:"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "];"

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string/jumbo v0, "toString(...)"

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
