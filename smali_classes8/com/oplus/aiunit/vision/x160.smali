.class public final Lcom/oplus/aiunit/vision/x160;
.super Lcom/oplus/aiunit/vision/w6a;
.source "StudyPluginSupportCheckStrategy.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "feature_is_support_study_classify"

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, p1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/w160;

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w160;-><init>(Z)V

    .line 20
    const-string v0, "StudyClassifyFeatureInterceptor"

    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return p0
.end method
