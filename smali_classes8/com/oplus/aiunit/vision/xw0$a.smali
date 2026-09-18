.class public final Lcom/oplus/aiunit/vision/xw0$a;
.super Ljava/lang/Object;
.source "Asset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/xw0;)Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xw0;->e()Lcom/oplus/aiunit/vision/rt3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 16
    .line 17
    return-object p0
.end method
