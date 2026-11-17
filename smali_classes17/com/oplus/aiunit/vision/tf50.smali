.class public final synthetic Lcom/oplus/aiunit/vision/tf50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo p0, "is_region_us"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    const-string/jumbo p0, "sticker/sticker_item_us.cfg"

    return-object p0

    .line 16
    :cond_0
    const-string/jumbo p0, "sticker/sticker_item.cfg"

    return-object p0
.end method
