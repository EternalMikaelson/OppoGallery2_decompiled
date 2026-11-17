.class public final Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;
.super Ljava/lang/Object;
.source "PresentationContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion$PreviewQuality;
    }
.end annotation


# direct methods
.method public static final a()Lcom/oplus/aiunit/vision/s55;
    .locals 13

    .line 1
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    new-array v3, v0, [Lcom/oplus/aiunit/vision/jzl;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v2, v0, [Lcom/oplus/aiunit/vision/rzl;

    .line 10
    .line 11
    new-instance v9, Lcom/oplus/aiunit/vision/u200;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {v9, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lcom/oplus/aiunit/vision/u200;

    .line 18
    .line 19
    invoke-direct {v10, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Lcom/oplus/aiunit/vision/u200;

    .line 23
    .line 24
    invoke-direct {v11, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/s55;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/16 v7, 0x24

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/s55;-><init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->c:Lcom/oplus/aiunit/vision/zs3;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/LiveData;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
