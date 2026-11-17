.class public final Lcom/oplus/aiunit/vision/ov3$a;
.super Ljava/lang/Object;
.source "AssetsCtrlImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ov3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ov3$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ov3;

.field public final b:I

.field public final c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ov3;ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linkAssetType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ov3$a;->a:Lcom/oplus/aiunit/vision/ov3;

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/ov3$a;->b:I

    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ov3$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/rt3;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ov3$a;->a:Lcom/oplus/aiunit/vision/ov3;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ov3$a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pv3;->b(I)Lcom/oplus/aiunit/vision/pv3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/ov3$a$b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ov3$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "LinkedAsset"

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/rt3;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    instance-of v1, v0, Lcom/oplus/aiunit/vision/xw0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/xw0;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xw0;->e()Lcom/oplus/aiunit/vision/rt3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_1
    sget-object v3, Lcom/oplus/aiunit/vision/ov3$a$a;->a:[I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov3$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, v3, p0

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq p0, v3, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    instance-of p0, v1, Lcom/oplus/aiunit/vision/nbm;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/nbm;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nbm;->b:Lcom/oplus/aiunit/vision/i9o;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    instance-of p0, v1, Lcom/oplus/aiunit/vision/nbm;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast v1, Lcom/oplus/aiunit/vision/nbm;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nbm;->a:Lcom/oplus/aiunit/vision/i9o;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v2, v0

    .line 109
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ov3$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ov3$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ov3$a;->a:Lcom/oplus/aiunit/vision/ov3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ov3$a;->a:Lcom/oplus/aiunit/vision/ov3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/ov3$a;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/oplus/aiunit/vision/ov3$a;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov3$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ov3$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xw0$a;->a(Lcom/oplus/aiunit/vision/xw0;)Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ov3$a;->a:Lcom/oplus/aiunit/vision/ov3;

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ov3$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov3$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkedAsset(assets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ov3$a;->a:Lcom/oplus/aiunit/vision/ov3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/ov3$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", linkAssetType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov3$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
