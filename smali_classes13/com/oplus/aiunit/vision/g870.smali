.class public final synthetic Lcom/oplus/aiunit/vision/g870;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onBlankPreviewAreaTap()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 7
    const-string/jumbo v4, "onBlankPreviewAreaTap"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g870;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getCurrentCaptionTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->W:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oplus/aiunit/vision/d170;

    .line 8
    iget-object v6, v6, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_4
    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oplus/aiunit/vision/d170;

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    return-void
.end method
