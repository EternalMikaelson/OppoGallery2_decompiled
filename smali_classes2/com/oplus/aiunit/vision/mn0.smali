.class public final synthetic Lcom/oplus/aiunit/vision/mn0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tn0$e;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/tn0$e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/mn0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mn0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mn0;->c:Lcom/oplus/aiunit/vision/tn0$e;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mn0;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/mn0;->a:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mn0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mn0;->c:Lcom/oplus/aiunit/vision/tn0$e;

    .line 16
    iget-object v4, v3, Lcom/oplus/aiunit/vision/tn0$e;->a:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tn0$e;->a:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn0;->d:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "[resizeBitmap] consume="

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", recycle="

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", "

    .line 58
    const-string/jumbo v1, "x"

    .line 61
    invoke-static {v4, v3, v0, v1, v6}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    const-string v0, "->"

    .line 66
    invoke-static {v5, p0, v0, v1, v6}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
