.class public final Lcom/oplus/aiunit/vision/yq5$c;
.super Lcom/oplus/aiunit/vision/yq5$a;
.source "BlockCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(ILkotlin/Pair;III)V
    .locals 10

    .line 1
    const-string/jumbo v0, "slotInfo"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x1

    const/16 v6, 0x32

    move-object v1, p0

    move v2, p1

    move v5, p3

    move v7, p4

    move v8, p5

    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/yq5$a;-><init>(IIIIIIIZ)V

    const/16 p0, 0x8

    .line 40
    iput p0, v1, Lcom/oplus/aiunit/vision/yq5$c;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yq5$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x64

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x5a

    .line 7
    .line 8
    return p0
.end method
