.class public final synthetic Lcom/oplus/aiunit/vision/z180;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "feature_big_cache_mode_level"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "bigCacheModeLevel "

    .line 9
    .line 10
    const-string v1, "TimelineTabConfig"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
