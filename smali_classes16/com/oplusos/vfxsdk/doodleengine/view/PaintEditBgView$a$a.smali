.class public final Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$a$a;
.super Ljava/lang/Object;
.source "PaintEditBgView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$a$a;->a:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$a$a;->a:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->access$getPaintEditRect$p(Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
