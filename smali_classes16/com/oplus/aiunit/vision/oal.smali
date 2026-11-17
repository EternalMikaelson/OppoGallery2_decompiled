.class public final Lcom/oplus/aiunit/vision/oal;
.super Lcom/oplus/aiunit/vision/akc;
.source "ImageQualityEnhanceVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j90;


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "command"

    .line 3
    const-string/jumbo v1, "image_quality_enhance_plugin_cmd_enhance"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "id"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "global_key_execute_command"

    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 30
    const-string/jumbo v2, "image_quality_enhance_key_focal_len"

    .line 32
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 40
    const-string/jumbo p2, "image_quality_enhance_key_focal_len_35MM"

    .line 42
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 50
    const-string/jumbo p2, "image_quality_enhance_key_digital_zoom_ratio"

    .line 52
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 56
    const-string/jumbo p1, "image_quality_enhance_key_id"

    .line 58
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 62
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 67
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->P0:Lkotlin/Lazy;

    .line 69
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 85
    const-string/jumbo p3, "image_quality_enhance_debug"

    .line 87
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 95
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string/jumbo p3, "image_quality_enhance_timestamp"

    .line 101
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 105
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object p1

    const/16 p3, 0xc

    .line 115
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/akc;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;ZI)V

    .line 118
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oal;->n:Z

    .line 124
    const-string p1, "0059"

    .line 126
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oal;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oal;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/oal;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/oal;

    .line 14
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/oal;->n:Z

    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oal;->n:Z

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
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oal;->n:Z

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
