.class public final Lcom/oplus/aiunit/vision/vak$a;
.super Ljava/lang/Object;
.source "IAvEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vak;->m(Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Z)Lcom/oplus/aiunit/vision/v84;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vak;->N(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/o94;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vak;->h(Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZI)I
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/vak;->i(Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;ZZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
