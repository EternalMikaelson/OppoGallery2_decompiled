.class public final synthetic Lcom/oplus/aiunit/vision/ah10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ch10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ch10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ah10;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah10;->b:Lcom/oplus/aiunit/vision/ch10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ah10;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah10;->b:Lcom/oplus/aiunit/vision/ch10;

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ch10;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 18
    const-string/jumbo v6, "saveAsStickerCompleted.artifacts"

    if-ne v1, v3, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const-string/jumbo v1, "result_success"

    .line 36
    invoke-static {p0, v1, v0, v4, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "saveAsStickerFailCount"

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v0, "saveAsStickerFailReason.requestKey"

    .line 70
    const-string/jumbo v2, "saveAsStickerFailReason.someItemNotSupport"

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    const-string/jumbo v0, "result_failed"

    .line 81
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
