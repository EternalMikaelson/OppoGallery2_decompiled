.class public final Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectionBoundBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $right:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;->$right:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;->this$0:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;->$right:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$c;->this$0:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    .line 4
    aget p0, p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
