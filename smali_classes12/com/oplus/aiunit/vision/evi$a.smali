.class public final Lcom/oplus/aiunit/vision/evi$a;
.super Lcom/oplus/aiunit/vision/yk0;
.source "GooglePassScanFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/evi;
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

.field public final synthetic i:Lcom/oplus/aiunit/vision/evi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/evi;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evi$a;->i:Lcom/oplus/aiunit/vision/evi;

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yk0;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/evi$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/evi$a;->f:Landroid/graphics/Bitmap;

    .line 21
    const-string p1, "GooglePassScanFuncTask"

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evi$a;->g:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 27
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 29
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evi$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evi$a;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evi$a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cvi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/evi$a;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evi$a;->i:Lcom/oplus/aiunit/vision/evi;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/evi;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/qik;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/evi$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evi$a;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-interface {v0, p0, v5}, Lcom/oplus/aiunit/vision/qik;->O4(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fvi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvi;->a:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$h;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/dvi;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/dvi;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
