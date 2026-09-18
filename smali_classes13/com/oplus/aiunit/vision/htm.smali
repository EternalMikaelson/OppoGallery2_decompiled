.class public final synthetic Lcom/oplus/aiunit/vision/htm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/itm;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x2000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-boolean p0, Lcom/oplus/aiunit/vision/itm;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x1a00

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-boolean p0, Lcom/oplus/aiunit/vision/itm;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x1000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p0, 0x800

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
