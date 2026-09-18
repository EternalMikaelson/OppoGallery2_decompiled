.class public final synthetic Lcom/oplus/aiunit/vision/s97;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(FIFIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/s97;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/s97;->b:I

    .line 7
    .line 8
    iput p6, p0, Lcom/oplus/aiunit/vision/s97;->c:I

    .line 9
    .line 10
    iput p8, p0, Lcom/oplus/aiunit/vision/s97;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/s97;->e:F

    .line 13
    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/s97;->f:F

    .line 15
    .line 16
    iput p5, p0, Lcom/oplus/aiunit/vision/s97;->g:F

    .line 17
    .line 18
    iput p7, p0, Lcom/oplus/aiunit/vision/s97;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->e1:I

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/s97;->e:F

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/s97;->f:F

    float-to-int v1, v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/s97;->g:F

    float-to-int v2, v2

    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/s97;->h:F

    float-to-int v3, v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "[calc] updateCaptionDrawableBounds refW="

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v5, p0, Lcom/oplus/aiunit/vision/s97;->a:I

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " refH="

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v5, p0, Lcom/oplus/aiunit/vision/s97;->b:I

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " displayW="

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v5, p0, Lcom/oplus/aiunit/vision/s97;->c:I

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, " displayH="

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/s97;->d:I

    .line 54
    const-string v5, " stepSpan(image)="

    .line 56
    const-string/jumbo v6, "x"

    .line 59
    invoke-static {p0, v0, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    const-string p0, " expected(display/scale)="

    .line 64
    invoke-static {v1, v2, p0, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    const-string p0, " if stepSpan differs from expected a lot then check calc"

    .line 69
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
