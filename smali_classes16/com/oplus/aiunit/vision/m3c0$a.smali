.class public final synthetic Lcom/oplus/aiunit/vision/m3c0$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "YuvUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m3c0;->c(Lcom/oplus/aiunit/vision/o1k;)Lcom/oplus/aiunit/vision/a3c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/ColorSpace;",
        "Landroid/graphics/ColorSpace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "adjustColorSpaceIfNeed(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/gy9;

    .line 6
    .line 7
    const-string v4, "adjustColorSpaceIfNeed"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 2

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 2
    const-string p0, "colorSpace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->e:Z

    sget-object v1, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "Unknown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    return-object p1

    .line 6
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/gy9;->c:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroid/graphics/ColorSpace;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m3c0$a;->invoke(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method
