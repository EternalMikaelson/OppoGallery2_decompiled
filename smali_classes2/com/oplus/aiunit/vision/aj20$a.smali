.class public final Lcom/oplus/aiunit/vision/aj20$a;
.super Ljava/lang/Object;
.source "Selection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/aj20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/aj20;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "key_image_count"

    .line 4
    const-string/jumbo v1, "key_video_count"

    .line 7
    const-string/jumbo v2, "key_olive_image_count"

    .line 10
    const-string/jumbo v3, "key_olive_image_duration"

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemSpecifiedInfo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
