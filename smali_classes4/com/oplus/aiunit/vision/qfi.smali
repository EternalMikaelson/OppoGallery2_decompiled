.class public final synthetic Lcom/oplus/aiunit/vision/qfi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfi;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qfi;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/qfi;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/qfi;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/qfi;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/qfi;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/qfi;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/qfi;->c:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/qfi;->d:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/qfi;->e:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/qfi;->f:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v0, p0, Lcom/oplus/aiunit/vision/qfi;->g:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qfi;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qfi;->b:Landroid/graphics/RectF;

    .line 37
    .line 38
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "[zoomIn] zoom in rect is %s, zoom to rect %s, sacle %f%% round (%f, %f), translate (%f %f)"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
