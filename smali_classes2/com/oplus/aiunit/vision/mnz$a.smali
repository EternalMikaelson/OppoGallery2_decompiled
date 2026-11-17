.class public final Lcom/oplus/aiunit/vision/mnz$a;
.super Lcom/oplus/aiunit/vision/yk0;
.source "PrivacyWatermarkFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/keo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/oplus/aiunit/vision/mnz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mnz;Lcom/oplus/aiunit/vision/keo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnz$a;->h:Lcom/oplus/aiunit/vision/mnz;

    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yk0;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mnz$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 14
    const-string p1, "PrivacyWatermarkTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnz$a;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 20
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 22
    invoke-direct {p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnz$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnz$a;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnz$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/ho7;->a:Lcom/oplus/aiunit/vision/ho7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ho7;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/ho7;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mnz$a;->h:Lcom/oplus/aiunit/vision/mnz;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, v5, Lcom/oplus/aiunit/vision/mnz;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v4, v6, v7}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ho7;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v5, Lcom/oplus/aiunit/vision/mnz;->c:Lcom/oplus/aiunit/vision/hwk;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mnz$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/hwk;->A8(Lcom/oplus/aiunit/vision/keo;Ljava/util/HashSet;)Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;->EDITABLE:Lcom/oplus/gallery/framework/abilities/watermark/file/PrivacyWatermarkEditableState;

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 54
    .line 55
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;

    .line 62
    .line 63
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$n;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/lnz;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/lnz;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnz$a;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
