.class public final synthetic Lcom/oplus/aiunit/vision/bpe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lpe;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/aiunit/vision/lpe;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpe;->a:Lcom/oplus/aiunit/vision/npe$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bpe;->b:Lcom/oplus/aiunit/vision/lpe;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bpe;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/bpe;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sg20;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bpe;->b:Lcom/oplus/aiunit/vision/lpe;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bpe;->a:Lcom/oplus/aiunit/vision/npe$a;

    .line 8
    const-string v3, "EliminateSheet.PasserbyDetector"

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p0, "detectInternal result is null"

    .line 17
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/lpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 30
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 47
    const-string/jumbo v7, "passerby"

    if-eqz v6, :cond_2

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 56
    check-cast v8, Lcom/oplus/aiunit/vision/ah20;

    .line 58
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ah20;->c:Ljava/lang/String;

    .line 60
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lcom/oplus/aiunit/vision/ah20;

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/ibm;

    .line 97
    iget v9, v6, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 99
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ah20;->c:Ljava/lang/String;

    .line 101
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/16 v10, 0x5e

    .line 107
    invoke-direct {v8, v9, v10, v1, v6}, Lcom/oplus/aiunit/vision/ibm;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 110
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/cpe;

    .line 119
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/bpe;->d:J

    .line 121
    invoke-direct {v2, v5, v6}, Lcom/oplus/aiunit/vision/cpe;-><init>(J)V

    const/4 v5, 0x2

    .line 125
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/flt;

    .line 130
    iget p0, p0, Lcom/oplus/aiunit/vision/bpe;->c:I

    .line 132
    invoke-direct {v2, p1, v4, p0}, Lcom/oplus/aiunit/vision/flt;-><init>(Lcom/oplus/aiunit/vision/sg20;Ljava/util/List;I)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/lpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
