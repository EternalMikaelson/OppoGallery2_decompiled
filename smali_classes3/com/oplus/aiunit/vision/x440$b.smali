.class public final Lcom/oplus/aiunit/vision/x440$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SkImageRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Rect;",
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
        "visibleArea",
        "Landroid/graphics/RectF;",
        "displayArea",
        "Landroid/graphics/Rect;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/x440;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x440;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x440$b;->this$0:Lcom/oplus/aiunit/vision/x440;

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
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x440$b;->invoke(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    const-string/jumbo v0, "visibleArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/x440$b$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/x440$b$a;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    const-string v1, "SkImageRenderer"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x440$b;->this$0:Lcom/oplus/aiunit/vision/x440;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x440;->j:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x440$b;->this$0:Lcom/oplus/aiunit/vision/x440;

    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x440;->k:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x440$b;->this$0:Lcom/oplus/aiunit/vision/x440;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x440;->O()V

    return-void
.end method
