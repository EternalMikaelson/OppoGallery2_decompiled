.class public final synthetic Lcom/oplus/aiunit/vision/hbc$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DrawableRendererWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hbc;->C()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Lcom/oplus/aiunit/vision/ec3;",
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
    const-string/jumbo v5, "handleTransformUpdated(ILandroid/view/View;Lcom/oplus/gallery/photopager/animationcontrol/AnimationControl;)V"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/hbc;

    .line 7
    .line 8
    const-string/jumbo v4, "handleTransformUpdated"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/oplus/aiunit/vision/ec3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hbc$a;->invoke(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V
    .locals 1

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/hbc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hbc;->O(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V

    return-void
.end method
