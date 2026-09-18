.class public final synthetic Lcom/oplus/aiunit/vision/mou;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo p0, "is_support_photopage_bg_color_anim"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/fpu;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/fpu;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const-string p0, "PhotoContainerSection"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
