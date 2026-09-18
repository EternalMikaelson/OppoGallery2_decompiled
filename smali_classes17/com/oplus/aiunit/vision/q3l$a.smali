.class public final Lcom/oplus/aiunit/vision/q3l$a;
.super Ljava/lang/Object;
.source "IWatermarkStyleLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/q3l;->c(Lcom/oplus/aiunit/vision/qmb0;ZLkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/q3l;Lcom/oplus/aiunit/vision/qmb0;ZI)Lkotlin/Pair;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/q3l;->a(Lcom/oplus/aiunit/vision/qmb0;ZZ)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
