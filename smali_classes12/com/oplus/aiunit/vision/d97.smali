.class public final synthetic Lcom/oplus/aiunit/vision/d97;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/aiunit/vision/v77;


# direct methods
.method public synthetic constructor <init>(FFFLcom/oplus/aiunit/vision/v77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/d97;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/d97;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/d97;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d97;->d:Lcom/oplus/aiunit/vision/v77;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->e1:I

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/d97;->a:F

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/d97;->b:F

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d97;->d:Lcom/oplus/aiunit/vision/v77;

    .line 11
    iget v3, v2, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 13
    iget v2, v2, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 15
    const-string v4, "[calc] syncCaptionRefFromStep box(image)="

    .line 17
    const-string/jumbo v5, "x"

    .line 20
    const-string v6, " matrixScale="

    .line 22
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/d97;->c:F

    .line 28
    const-string v1, " ref14spW="

    .line 30
    const-string v4, " ref14spH="

    .line 32
    invoke-static {v0, p0, v1, v3, v4}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
