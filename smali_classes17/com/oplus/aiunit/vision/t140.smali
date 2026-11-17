.class public final synthetic Lcom/oplus/aiunit/vision/t140;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t140;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t140;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p1, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$mRenderQueue$1;->a(Lkotlin/jvm/functions/Function2;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
