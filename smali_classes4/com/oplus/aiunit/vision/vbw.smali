.class public final synthetic Lcom/oplus/aiunit/vision/vbw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wbw;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wbw;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vbw;->a:Lcom/oplus/aiunit/vision/wbw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vbw;->b:Lcom/oplus/aiunit/vision/z8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "result_success"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vbw;->b:Lcom/oplus/aiunit/vision/z8w;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 25
    const-string/jumbo v1, "uri"

    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 36
    const-string/jumbo v2, "itemPath"

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 47
    const-string p1, "albumPath"

    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    :cond_2
    const-string/jumbo p2, "media-uri"

    .line 56
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 60
    const-string/jumbo v1, "media-item-path"

    .line 63
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "media-set-path"

    .line 70
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 74
    filled-new-array {p2, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbw;->a:Lcom/oplus/aiunit/vision/wbw;

    .line 84
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wbw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 86
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/jzv;->r(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 93
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
