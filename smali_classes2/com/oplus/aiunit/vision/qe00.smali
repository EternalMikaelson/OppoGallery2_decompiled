.class public final synthetic Lcom/oplus/aiunit/vision/qe00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nf00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nf00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qe00;->a:Lcom/oplus/aiunit/vision/nf00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe00;->a:Lcom/oplus/aiunit/vision/nf00;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/nf00;->j:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 8
    const-string/jumbo v3, "result"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nf00;->l:Z

    if-eqz v0, :cond_0

    .line 18
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->e:Ljava/util/List;

    .line 20
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 22
    iget v5, p0, Lcom/oplus/aiunit/vision/nf00;->j:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 37
    const-string/jumbo v5, "success"

    .line 40
    invoke-direct {v3, v5, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v5, "result_success"

    .line 46
    invoke-static {p0, v5, v0, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Lkotlin/Pair;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 65
    const-string v5, "failed_unknown"

    .line 67
    invoke-direct {v3, v5, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v5, "result_error_no_data"

    .line 73
    invoke-static {p0, v5, v0, v3, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nf00;->i:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 84
    iget p0, p0, Lcom/oplus/aiunit/vision/nf00;->j:I

    if-ne p0, v4, :cond_3

    .line 88
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_1

    .line 94
    :cond_2
    const-string p0, "context"

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->d(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/fui;->b()V

    :cond_3
    return-void
.end method
