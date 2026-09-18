.class public final synthetic Lcom/oplus/aiunit/vision/qs20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->v0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->f()Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->SHOW_IN_APP_LIST:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
