.class final Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TransformEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->drawBitmapInTiles(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.tbluniformeditor.plugins.transformcpu.engine.TransformEngine"
    f = "TransformEngine.kt"
    i = {}
    l = {
        0xe2
    }
    m = "drawBitmapInTiles"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine$drawBitmapInTiles$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;->access$drawBitmapInTiles(Lcom/oplus/tbluniformeditor/plugins/transformcpu/engine/TransformEngine;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
