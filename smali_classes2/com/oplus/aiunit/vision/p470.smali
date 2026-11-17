.class public final synthetic Lcom/oplus/aiunit/vision/p470;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l570;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l570;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p470;->a:Lcom/oplus/aiunit/vision/l570;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p470;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p470;->a:Lcom/oplus/aiunit/vision/l570;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l570;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

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
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/l570;->e:Z

    .line 16
    .line 17
    const-string/jumbo v2, "getOcrScannerState isSupportJumpOcrScanner:"

    .line 18
    .line 19
    .line 20
    const-string v3, ",isSpecialSuperTextFormat:"

    .line 21
    .line 22
    const-string v4, ",ocrScannerState:"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p470;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
