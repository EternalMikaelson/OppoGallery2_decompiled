.class public final synthetic Lcom/oplus/aiunit/vision/hhb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ihb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ihb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hhb;->a:Lcom/oplus/aiunit/vision/ihb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hhb;->a:Lcom/oplus/aiunit/vision/ihb;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ihb;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/fui;->b()V

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/ihb;->j:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 16
    const-string/jumbo v4, "result"

    if-ne v0, v1, :cond_1

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 36
    const-string/jumbo v4, "success"

    .line 39
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v3, "result_success"

    .line 45
    invoke-static {p0, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 49
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 64
    const-string v4, "failed_unknown"

    .line 66
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "result_error_no_data"

    .line 72
    invoke-static {p0, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
