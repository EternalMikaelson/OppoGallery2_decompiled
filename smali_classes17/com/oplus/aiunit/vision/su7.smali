.class public final Lcom/oplus/aiunit/vision/su7;
.super Ljava/lang/Object;
.source "ChoreographerExt.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

.field public final synthetic c:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su7;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/su7;->b:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/su7;->c:Landroid/view/Choreographer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/su7;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/su7;->b:Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer$a;->b:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ebc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ebc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/t930;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->y(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/su7;->c:Landroid/view/Choreographer;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
