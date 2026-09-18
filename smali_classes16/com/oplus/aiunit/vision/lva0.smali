.class public final synthetic Lcom/oplus/aiunit/vision/lva0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m460;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;Lcom/oplus/aiunit/vision/m460;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lva0;->b:Lcom/oplus/aiunit/vision/m460;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/j6c;

    .line 5
    const-string v0, "assetPackageId"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "item"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    const/4 v2, 0x0

    .line 21
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->b:Lcom/oplus/aiunit/vision/jc7;

    if-eqz v1, :cond_d

    .line 25
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 27
    iget-object v5, p2, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lva0;->b:Lcom/oplus/aiunit/vision/m460;

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/m460;->m:I

    .line 42
    iget v4, v1, Lcom/oplus/aiunit/vision/d170;->g:I

    .line 44
    iget-object v5, p2, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    if-ne v4, p0, :cond_2

    .line 48
    iget-object p0, v1, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 56
    const-string p0, "<set-?>"

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, v1, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 63
    :cond_1
    iput-object v5, v1, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3, p0, p1}, Lcom/oplus/aiunit/vision/jc7;->q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/d170;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 72
    iput-object p0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 74
    iput-object v5, p0, Lcom/oplus/aiunit/vision/d170;->d:Ljava/lang/String;

    .line 76
    :cond_3
    :goto_0
    instance-of p0, p2, Lcom/oplus/aiunit/vision/m460;

    if-eqz p0, :cond_4

    move-object p0, p2

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/m460;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_6

    .line 93
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 95
    iput-object v4, v1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 99
    iput-object v4, v1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    goto :goto_3

    .line 102
    :cond_6
    const-string v4, ""

    .line 104
    iput-object v4, v1, Lcom/oplus/aiunit/vision/d170;->l:Ljava/lang/String;

    .line 106
    const-string/jumbo v4, "videoeditor_caption_font_oppo_sans_builtin"

    .line 109
    iput-object v4, v1, Lcom/oplus/aiunit/vision/d170;->e:Ljava/lang/String;

    .line 111
    :goto_3
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 113
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    instance-of v4, v1, Lcom/oplus/aiunit/vision/grg;

    if-eqz v4, :cond_7

    .line 123
    check-cast v1, Lcom/oplus/aiunit/vision/grg;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    .line 129
    iget-object v1, v1, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    if-eqz v1, :cond_b

    const/4 v4, -0x1

    .line 134
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    .line 140
    iget-object v6, v1, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    .line 147
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 164
    :cond_8
    check-cast v8, Lcom/oplus/aiunit/vision/irg;

    .line 166
    iget-object v10, v8, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 168
    iget-object v11, p0, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 170
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 176
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 179
    iget v7, p0, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 181
    iput v7, v8, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 183
    iget v7, p0, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 185
    iput v7, v8, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 187
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 189
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    :cond_9
    move v7, v9

    goto :goto_5

    .line 194
    :cond_a
    iget p0, v1, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    if-ne p0, v4, :cond_b

    .line 198
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 201
    :cond_b
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    if-eqz p0, :cond_c

    .line 205
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 207
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/pb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    move-object p0, v2

    :goto_6
    if-nez p0, :cond_f

    .line 216
    :cond_d
    instance-of p0, p2, Lcom/oplus/aiunit/vision/m460;

    if-eqz p0, :cond_e

    move-object v2, p2

    .line 221
    check-cast v2, Lcom/oplus/aiunit/vision/m460;

    :cond_e
    if-eqz v2, :cond_f

    .line 225
    invoke-interface {v3, v2, p1}, Lcom/oplus/aiunit/vision/jc7;->G(Lcom/oplus/aiunit/vision/m460;Ljava/lang/String;)Lcom/oplus/aiunit/vision/d170;

    move-result-object p0

    .line 229
    iput-object p0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 231
    iget-object p1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    if-eqz p1, :cond_f

    .line 235
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/pb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->k()V

    .line 243
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jc7;->t()V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
