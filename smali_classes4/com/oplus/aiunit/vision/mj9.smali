.class public final synthetic Lcom/oplus/aiunit/vision/mj9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "collage_label_id_white_list"

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
