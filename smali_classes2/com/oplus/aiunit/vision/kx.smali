.class public final Lcom/oplus/aiunit/vision/kx;
.super Lcom/oplus/aiunit/vision/xk0;
.source "AIPicGenieFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kx$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xk0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "is_realme_brand"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    const-string/jumbo v0, "is_realme_flavor"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kx;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 45
    const-string v3, "AIPicGenieFuncFactory"

    const/4 v4, 0x4

    if-nez p0, :cond_1

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/ex;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v3, v2, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;

    .line 60
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/v6a;->a:Lcom/oplus/aiunit/vision/v6a;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v6a;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p0

    if-nez p0, :cond_3

    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/ix;

    .line 91
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ix;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 94
    invoke-static {v3, v2, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v5

    const/16 v6, 0x100

    if-lt v5, v6, :cond_8

    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v5

    if-lt v5, v6, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v5

    const/16 v6, 0x49a8

    if-gt v5, v6, :cond_8

    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result p0

    if-le p0, v6, :cond_4

    goto :goto_3

    .line 127
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p0

    if-nez p0, :cond_5

    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/jx;

    .line 135
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jx;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 138
    invoke-static {v3, v2, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 142
    :cond_5
    new-instance v5, Landroid/util/Size;

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v6

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result p0

    .line 152
    invoke-direct {v5, v6, p0}, Landroid/util/Size;-><init>(II)V

    .line 155
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result p0

    .line 159
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v5

    .line 163
    div-int/2addr p0, v5

    const/16 v5, 0xa

    if-le p0, v5, :cond_6

    .line 168
    new-instance p0, Lcom/oplus/aiunit/vision/hx;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 177
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;

    .line 179
    const-string/jumbo p1, "feature_ai_voice_image_assistant"

    .line 182
    invoke-static {v4, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 188
    const-string/jumbo p1, "open_ai_picgenie_setting"

    const/4 v0, 0x1

    .line 192
    invoke-static {v4, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 198
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    goto :goto_2

    .line 201
    :cond_7
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 203
    :goto_2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 206
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 211
    :cond_8
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/gx;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/fx;

    .line 221
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fx;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 224
    invoke-static {v3, v2, v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;

    .line 229
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 231
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 234
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 239
    :cond_9
    :goto_5
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;

    .line 241
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 243
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 246
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/yk0;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/kx$a;

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/kx$a;-><init>(Lcom/oplus/aiunit/vision/kx;Lcom/oplus/aiunit/vision/keo;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
