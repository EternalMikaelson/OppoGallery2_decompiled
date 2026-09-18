.class public final synthetic Lcom/oplus/aiunit/vision/tz00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uz00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tz00;->a:Lcom/oplus/aiunit/vision/uz00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tz00;->a:Lcom/oplus/aiunit/vision/uz00;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/uz00;->j:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    const-string/jumbo v4, "result"

    if-ne v0, v3, :cond_0

    .line 14
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->e:Ljava/util/List;

    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 18
    iget v3, p0, Lcom/oplus/aiunit/vision/uz00;->j:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 33
    const-string/jumbo v4, "success"

    .line 36
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "result_success"

    .line 42
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 46
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 61
    const-string v4, "failed_unknown"

    .line 63
    invoke-direct {v3, v4, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, "result_error_no_data"

    .line 69
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
