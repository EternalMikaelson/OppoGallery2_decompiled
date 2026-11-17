.class public final synthetic Lcom/oplus/aiunit/vision/cj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "is_oneplus_brand"

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "com.oplus.oshare.ui.ShareActivity"

    return-object p0

    .line 20
    :cond_0
    const-string p0, "com.coloros.oshare.ui.ShareActivity"

    return-object p0
.end method
