.class public final synthetic Lcom/oplus/aiunit/vision/wad;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/aiunit/vision/yad;


# direct methods
.method public synthetic constructor <init>(IIFFIILcom/oplus/aiunit/vision/yad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/wad;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/wad;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/wad;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/wad;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/wad;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/wad;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/wad;->g:Lcom/oplus/aiunit/vision/yad;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wad;->g:Lcom/oplus/aiunit/vision/yad;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/yad;->b:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "startAnim: startColor:"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/wad;->a:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ",targetColor:"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/wad;->b:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ",startProgressValue = "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v2, p0, Lcom/oplus/aiunit/vision/wad;->c:F

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", endProgressValue = "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/wad;->d:F

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ",targetIconColor = "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/oplus/aiunit/vision/wad;->e:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ",startIconColor = "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p0, p0, Lcom/oplus/aiunit/vision/wad;->f:I

    .line 65
    const-string v2, ",needAnim = "

    .line 67
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
