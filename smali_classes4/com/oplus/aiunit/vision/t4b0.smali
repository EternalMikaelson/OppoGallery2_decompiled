.class public final synthetic Lcom/oplus/aiunit/vision/t4b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a5b0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/a5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4b0;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t4b0;->b:Lcom/oplus/aiunit/vision/a5b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t4b0;->b:Lcom/oplus/aiunit/vision/a5b0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a5b0;->c:Landroid/util/Size;

    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a5b0;->c:Landroid/util/Size;

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "[createRemoveEffect] originDisplayRect="

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4b0;->a:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " originSize="

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo p0, "x"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
