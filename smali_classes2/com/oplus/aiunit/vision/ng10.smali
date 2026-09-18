.class public final synthetic Lcom/oplus/aiunit/vision/ng10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mb6;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/encryption/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/k75;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/coloros/encryption/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/k75;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
