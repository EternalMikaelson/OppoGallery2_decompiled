.class public final Lcom/oplus/aiunit/vision/cve;
.super Lcom/oplus/aiunit/vision/xue;
.source "EmailTextLinkFeature.kt"


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "inputString"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "item"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p3, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 24
    const-string/jumbo v0, "getPackageName(...)"

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, ""

    .line 32
    invoke-static {v0, p0, v0, p3}, Lcom/oplus/aiunit/vision/w760;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p0, Landroid/content/Intent;

    .line 37
    const-string/jumbo p3, "mailto"

    const/4 v0, 0x0

    .line 41
    invoke-static {p3, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 45
    const-string p3, "android.intent.action.SENDTO"

    .line 47
    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    const-string p0, "EmailAddressLinkFeature"

    .line 56
    const-string p1, "ActivityNotFoundException"

    .line 58
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
