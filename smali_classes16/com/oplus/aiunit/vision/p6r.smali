.class public final Lcom/oplus/aiunit/vision/p6r;
.super Ljava/lang/Object;
.source "OLiveStickerSelectionPreviewViewDataBinding.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;

.field public d:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapter;

.field public final e:Lcom/oplus/gallery/standard_lib/graphics/StyleData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6r;->a:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/o6r;

    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o6r;-><init>(Lcom/oplus/aiunit/vision/p6r;)V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p6r;->b:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 24
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "thumb.layout.style"

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "feature_is_low_performance_device"

    const/4 v3, 0x6

    .line 41
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "thumb.useCustomRoundRect"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 61
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->dp_12:I

    .line 63
    const-string/jumbo v2, "thumb.layout.CornerRadius"

    .line 66
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p6r;->e:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    return-void
.end method
