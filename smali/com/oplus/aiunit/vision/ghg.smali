.class public final synthetic Lcom/oplus/aiunit/vision/ghg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lhg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/lhg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/basebiz/R$array;->filter_types_memories_not_support_olive:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lhg;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/lhg;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/oplus/gallery/basebiz/R$array;->filter_types_memories_not_support_parametric:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/lhg;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/lhg;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/oplus/gallery/basebiz/R$array;->filter_types_memories_not_support_parametric_and_olive:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$array;->filter_types_memories:I

    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
