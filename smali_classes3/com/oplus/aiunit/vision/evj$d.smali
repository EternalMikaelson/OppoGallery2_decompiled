.class public final synthetic Lcom/oplus/aiunit/vision/evj$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HdrTransitionScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/evj;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
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
    const-string v5, "getVisibleRect(Landroid/graphics/Rect;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/evj;

    .line 6
    .line 7
    const-string v4, "getVisibleRect"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/evj$d;->invoke(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Rect;)V
    .locals 5

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/evj;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/evj;->d:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->e()Lcom/oplus/aiunit/vision/evj$a;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj$a;->a:Landroid/graphics/Rect;

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 9
    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v3

    .line 11
    invoke-virtual {p1, v0, v2, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
