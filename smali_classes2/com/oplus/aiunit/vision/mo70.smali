.class public final synthetic Lcom/oplus/aiunit/vision/mo70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qo70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qo70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo70;->a:Lcom/oplus/aiunit/vision/qo70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo70;->a:Lcom/oplus/aiunit/vision/qo70;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo70;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->getIntrinsicWidth()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo70;->getIntrinsicHeight()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    if-eqz v6, :cond_1

    .line 29
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    if-eqz v7, :cond_0

    .line 33
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/qo70$b;->d:J

    .line 35
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/qo70$b;->d:J

    sub-long/2addr v7, v9

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 50
    :cond_1
    const-string v6, "NA"

    .line 52
    :cond_2
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qo70;->i:Lcom/oplus/aiunit/vision/qo70$b;

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo70;->j:Lcom/oplus/aiunit/vision/qo70$b;

    .line 56
    const-string v8, "ThumbnailTransitionDrawable[ id = "

    .line 58
    const-string v9, ", thisHashCode = "

    .line 60
    const-string v10, ", rotation="

    .line 62
    invoke-static {v1, v8, v0, v9, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    const-string v1, ", intrinsicWidth = "

    .line 68
    const-string v8, ", intrinsicHeight = "

    .line 70
    invoke-static {v2, v3, v1, v8, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", bounds = "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", intervals = "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v1, "ms, \nstartDrawableWrapper = "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", \nendDrawableWrapper = "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, " ]"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
