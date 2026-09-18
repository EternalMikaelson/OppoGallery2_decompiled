.class public final synthetic Lcom/oplus/aiunit/vision/gi7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ui7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ui7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gi7;->a:Lcom/oplus/aiunit/vision/ui7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi7;->a:Lcom/oplus/aiunit/vision/ui7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui7;->K0:Lcom/oplus/aiunit/vision/aw5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aw5;->e:Lcom/oplus/aiunit/vision/aw5$a;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/aw5$a;->c:F

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/aw5;->c:F

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "[calculateTextSize] textSize: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " origin:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "CaptionTextDrawable"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
