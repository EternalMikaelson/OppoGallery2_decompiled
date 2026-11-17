.class public final Lcom/oplus/aiunit/vision/fe4$a;
.super Ljava/lang/Object;
.source "BackgroundParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fe4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(F)Lcom/oplus/aiunit/vision/fe4;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fe4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42800000    # 64.0f

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v6, 0x1e

    .line 12
    .line 13
    const-string v1, "Blur"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fe4;-><init>(Ljava/lang/String;IFFFI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
