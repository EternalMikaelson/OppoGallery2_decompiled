.class public final synthetic Lcom/oplus/aiunit/vision/dzr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/x1z;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/x1z;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dzr;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dzr;->b:Lcom/oplus/aiunit/vision/x1z;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dzr;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dzr;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dzr;->b:Lcom/oplus/aiunit/vision/x1z;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dzr;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "[getWatermarkBitmap] parse time: "

    .line 29
    .line 30
    const-string v6, ". outputBitmap size: ["

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v6, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "],displayRectF:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " responseCode: "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, v2, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
