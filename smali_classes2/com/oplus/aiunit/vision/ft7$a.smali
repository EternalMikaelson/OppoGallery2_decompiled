.class public final Lcom/oplus/aiunit/vision/ft7$a;
.super Lcom/oplus/aiunit/vision/yk0;
.source "ChartPaintFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ft7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/keo;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/oplus/aiunit/vision/ft7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ft7;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft7$a;->i:Lcom/oplus/aiunit/vision/ft7;

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yk0;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ft7$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ft7$a;->f:Landroid/graphics/Bitmap;

    .line 21
    const-string p1, "ChartPaintTask"

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft7$a;->g:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 27
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 29
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft7$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft7$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft7$a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft7$a;->i:Lcom/oplus/aiunit/vision/ft7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ft7;->a:Lcom/oplus/aiunit/vision/qcv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qcv;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft7$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ft7$a;->f:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->A(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/ft7;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ft7$b;->a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ft7;->a:Lcom/oplus/aiunit/vision/qcv;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qcv;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 92
    .line 93
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/et7;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0}, Lcom/oplus/aiunit/vision/et7;-><init>(Ljava/util/List;ZLcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft7$a;->g:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
