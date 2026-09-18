.class public final Lcom/oplus/aiunit/vision/h60;
.super Lcom/oplus/aiunit/vision/fsq;
.source "AIRepairVM.kt"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->b:Ljava/lang/String;

    .line 18
    const-string v1, "global_key_execute_command"

    .line 20
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "ai_repair_realme_record_id"

    .line 34
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "key_input_bitmap"

    .line 40
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 44
    filled-new-array {v1, v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object p2

    .line 52
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 55
    const-string p2, "cmd_deglare"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h60;->p:Z

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/h60;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/h60;

    .line 14
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/h60;->p:Z

    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h60;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h60;->p:Z

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 36
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
