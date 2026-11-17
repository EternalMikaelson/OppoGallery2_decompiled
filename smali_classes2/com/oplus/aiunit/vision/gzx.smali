.class public final synthetic Lcom/oplus/aiunit/vision/gzx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "image_min_resolution"

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x320

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/tzx;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
