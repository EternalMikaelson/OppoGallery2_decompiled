.class public final synthetic Lcom/oplus/aiunit/vision/zlv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->M0:I

    .line 3
    const-string/jumbo p0, "is_fold"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
