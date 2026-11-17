.class public final Lcom/oplus/aiunit/vision/ft7;
.super Lcom/oplus/aiunit/vision/xk0;
.source "ChartPaintFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ft7$a;,
        Lcom/oplus/aiunit/vision/ft7$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xd1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1e7

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/ft7;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qcv;)V
    .locals 1

    .line 1
    const-string v0, "chartPaintSupportedProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xk0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft7;->a:Lcom/oplus/aiunit/vision/qcv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 4
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft7;->a:Lcom/oplus/aiunit/vision/qcv;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qcv;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 23
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    .line 42
    const-string v1, "ChartPaintFuncFactory"

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ft7$b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qcv;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 74
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 79
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/dt7;

    .line 81
    invoke-direct {v3, p1, v2, p0}, Lcom/oplus/aiunit/vision/dt7;-><init>(Ljava/util/ArrayList;ZLcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 84
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 97
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ct7;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 107
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 109
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 112
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
    new-instance v0, Lcom/oplus/aiunit/vision/ft7$a;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/ft7$a;-><init>(Lcom/oplus/aiunit/vision/ft7;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
