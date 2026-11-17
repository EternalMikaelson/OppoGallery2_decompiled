.class public final synthetic Lcom/oplus/aiunit/vision/ttj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->Companion:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode$a;

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g:Z

    .line 4
    .line 5
    sget v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->NOT_SUPPORT:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
