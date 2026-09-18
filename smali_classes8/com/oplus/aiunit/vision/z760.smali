.class public final Lcom/oplus/aiunit/vision/z760;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Point;",
        "Landroid/graphics/RectF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "Landroid/graphics/Point;",
        "value",
        "Landroid/graphics/RectF;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/a860;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a860;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z760;->this$0:Lcom/oplus/aiunit/vision/a860;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z760;->invoke(Landroid/graphics/Point;Landroid/graphics/RectF;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Point;Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z760;->this$0:Lcom/oplus/aiunit/vision/a860;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->D:[Z

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    aput-boolean p2, p0, v0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    aput-boolean p2, p0, p1

    :cond_1
    return-void
.end method
