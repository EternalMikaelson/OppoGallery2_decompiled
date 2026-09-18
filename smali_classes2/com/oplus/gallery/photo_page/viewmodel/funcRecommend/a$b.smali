.class public final Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;
.super Ljava/lang/Object;
.source "PhotoFuncViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "funcItems"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->b:[Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RecommendGroup(count="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a$b;->a:I

    .line 15
    .line 16
    const-string v2, ", funcItems="

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
