.class public final Lcom/oplus/aiunit/vision/u6r;
.super Ljava/lang/Object;
.source "OLiveStickerSelectionPreviewViewDataBindingV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u6r$a;,
        Lcom/oplus/aiunit/vision/u6r$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

.field public e:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewAdapterV2;

.field public final f:Lcom/oplus/aiunit/vision/e460;

.field public g:Lcom/oplus/aiunit/vision/u6r$b;

.field public h:Lcom/oplus/aiunit/vision/u6r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6r;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u6r;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/t6r;

    .line 20
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/t6r;-><init>(Lcom/oplus/aiunit/vision/u6r;)V

    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u6r;->c:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 31
    invoke-direct {p2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "thumb.layout.style"

    .line 42
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "feature_is_low_performance_device"

    const/4 v2, 0x6

    .line 48
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "thumb.useCustomRoundRect"

    .line 61
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 68
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->dp_12:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 78
    const-string/jumbo v0, "thumb.layout.CornerRadius"

    .line 81
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/e460;

    .line 86
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6r;->f:Lcom/oplus/aiunit/vision/e460;

    return-void
.end method
