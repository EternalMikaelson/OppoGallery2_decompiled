.class public final synthetic Lcom/oplus/aiunit/vision/v71;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p71;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v71;->a:Lcom/oplus/aiunit/vision/p71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v71;->a:Lcom/oplus/aiunit/vision/p71;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q71;->b(Lcom/oplus/aiunit/vision/p71;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p71;->h:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0x3e

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "algoDoneObserver. isSuccess="

    .line 26
    .line 27
    const-string v2, ". CropList:"

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
