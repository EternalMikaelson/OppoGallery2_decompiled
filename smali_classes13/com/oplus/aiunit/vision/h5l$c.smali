.class public final Lcom/oplus/aiunit/vision/h5l$c;
.super Ljava/lang/Object;
.source "ImageCacheRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/fzm;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fzm;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5l$c;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h5l$c;->b:Lcom/oplus/aiunit/vision/fzm;

    .line 19
    iget-object p1, p2, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qsa$a;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5l$c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/pw00;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1

    .line 1
    const-string/jumbo v0, "options"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget p1, p2, Lcom/oplus/aiunit/vision/pw00;->b:I

    if-lez p1, :cond_3

    .line 23
    iget p2, p2, Lcom/oplus/aiunit/vision/pw00;->c:I

    if-gtz p2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5l$c;->b:Lcom/oplus/aiunit/vision/fzm;

    .line 30
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/seo;->c(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5l$c;->c:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    return-object p0

    :cond_2
    :goto_0
    return-object p1

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    return-object p0
.end method
