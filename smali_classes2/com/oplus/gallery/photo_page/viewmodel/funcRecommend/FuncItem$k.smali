.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;
.super Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;
.source "FuncItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public b:Lcom/oplus/aiunit/vision/l12;


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;)V

    .line 10
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;->b:Lcom/oplus/aiunit/vision/l12;

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;->b:Lcom/oplus/aiunit/vision/l12;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$k;->b:Lcom/oplus/aiunit/vision/l12;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "LongPressTextOcr-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
