.class public final Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;
.super Ljava/lang/Object;
.source "PresentationContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

.field public final b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newDataSet"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiffedViewDataSet(oldDataSet="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newDataSet="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
