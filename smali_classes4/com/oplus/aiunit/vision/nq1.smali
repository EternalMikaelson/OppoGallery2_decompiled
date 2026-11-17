.class public final synthetic Lcom/oplus/aiunit/vision/nq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;

.field public final synthetic b:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nq1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 24
    .line 25
    :cond_0
    const-string v1, "ResultProcessingLightType"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nq1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
