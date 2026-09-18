.class public final Lcom/oplus/aiunit/vision/z990;
.super Lcom/oplus/aiunit/vision/w6a;
.source "TravelCoverSelectPluginSupportCheckStrategy.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    const-string/jumbo p1, "feature_is_support_travel_cover_selection"

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/y990;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y990;-><init>(Z)V

    .line 21
    const-string v0, "TravelCoverSelectFeatureInterceptor"

    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method
