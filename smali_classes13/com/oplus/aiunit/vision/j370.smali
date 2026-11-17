.class public final synthetic Lcom/oplus/aiunit/vision/j370;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k370;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j370;->a:Lcom/oplus/aiunit/vision/k370;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p3, Lcom/oplus/aiunit/vision/ix9;

    if-eqz p3, :cond_c

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j370;->a:Lcom/oplus/aiunit/vision/k370;

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    if-eqz p1, :cond_c

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 20
    const-string/jumbo p2, "pageType"

    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p2, "colorHexString"

    .line 28
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ix9;->b:Ljava/lang/String;

    .line 30
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p2, "#00000000"

    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 39
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->a:[I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 45
    aget v1, v1, v2

    .line 47
    const-string v2, "<set-?>"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_8

    .line 68
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d170;->I:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;->BACKGROUND:Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;

    .line 74
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/d170;->a(Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;)V

    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p2, v1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :cond_1
    iget v4, v1, Lcom/oplus/aiunit/vision/d170;->H:F

    .line 86
    invoke-static {v4, p3}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p2, v1, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    xor-int/lit8 p2, v0, 0x1

    .line 97
    iput-boolean p2, v1, Lcom/oplus/aiunit/vision/d170;->E:Z

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_8

    .line 104
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d170;->A:Z

    if-eqz v0, :cond_3

    .line 108
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;->SHADOW:Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;

    .line 110
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/d170;->a(Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;)V

    .line 113
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p2, v1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_3
    iget v4, v1, Lcom/oplus/aiunit/vision/d170;->z:F

    .line 121
    invoke-static {v4, p3}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p2, v1, Lcom/oplus/aiunit/vision/d170;->x:Ljava/lang/String;

    xor-int/lit8 p2, v0, 0x1

    .line 132
    iput-boolean p2, v1, Lcom/oplus/aiunit/vision/d170;->w:Z

    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz v1, :cond_8

    .line 139
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/d170;->v:Z

    if-eqz v0, :cond_5

    .line 143
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;->STROKE:Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;

    .line 145
    invoke-virtual {v1, p3}, Lcom/oplus/aiunit/vision/d170;->a(Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;)V

    .line 148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p2, v1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_5
    iget v4, v1, Lcom/oplus/aiunit/vision/d170;->u:F

    .line 156
    invoke-static {v4, p3}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p2, v1, Lcom/oplus/aiunit/vision/d170;->s:Ljava/lang/String;

    xor-int/lit8 p2, v0, 0x1

    .line 167
    iput-boolean p2, v1, Lcom/oplus/aiunit/vision/d170;->r:Z

    goto :goto_0

    .line 170
    :cond_6
    iget-object p2, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    .line 176
    sget-object p3, Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;->TEXT:Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;

    .line 178
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/d170;->a(Lcom/oplus/gallery/basebiz/caption/config/TextEffectType;)V

    goto :goto_0

    .line 182
    :cond_7
    iget-object v1, p2, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sva0;->b(Ljava/lang/String;)I

    move-result v1

    int-to-float v4, v1

    .line 189
    invoke-static {v4, p3}, Lcom/oplus/aiunit/vision/sva0;->a(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 193
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p3, p2, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 198
    :cond_8
    :goto_0
    iget-object p2, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 204
    instance-of p2, p0, Lcom/oplus/aiunit/vision/k370;

    if-eqz p2, :cond_9

    .line 208
    check-cast p0, Lcom/oplus/aiunit/vision/k370;

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    if-eqz p0, :cond_b

    const/4 p2, 0x0

    .line 217
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/k370;->j(Z)V

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    .line 223
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;->TRANSPARENT:Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;

    float-to-int p3, v4

    .line 226
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/k370;->l(Lcom/oplus/gallery/basebiz/caption/selector/TextEffectsType;I)V

    const/4 p2, 0x1

    .line 230
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/k370;->j(Z)V

    .line 233
    :cond_b
    :goto_2
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->i:Lcom/oplus/aiunit/vision/pb7;

    if-eqz p0, :cond_c

    .line 237
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->h:Lcom/oplus/aiunit/vision/d170;

    .line 239
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
