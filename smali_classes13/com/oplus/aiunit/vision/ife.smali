.class public final synthetic Lcom/oplus/aiunit/vision/ife;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kfe;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/aiunit/vision/kfe;ILandroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ife;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ife;->b:Lcom/oplus/aiunit/vision/kfe;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ife;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ife;->d:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ife;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ife;->b:Lcom/oplus/aiunit/vision/kfe;

    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ife;->d:Landroid/view/SurfaceControl;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 20
    iget-object v5, v2, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 22
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string/jumbo v6, "toString(...)"

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v6, v2, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 36
    const-string/jumbo v7, "setEdrParameters cost "

    .line 39
    const-string v8, " ns, rotation "

    .line 41
    invoke-static {v0, v1, v7, v8, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string v1, ", index "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/ife;->c:I

    .line 52
    const-string v1, ", layer:"

    .line 54
    const-string v3, ",location "

    .line 56
    invoke-static {p0, v4, v1, v3, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ", visibleRect "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ", matrix "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
