.class public final Lcom/oplus/aiunit/vision/fna;
.super Ljava/lang/Object;
.source "CreationFunctionConfig.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/creationpage/model/FunctionType;

.field public final b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "functionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectInputData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "requestKey"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fna;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fna;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/fna;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/fna;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fna;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fna;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fna;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fna;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fna;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fna;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreationFunctionConfig(functionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectInputData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fna;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fna;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ", needsCheck=false)"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
