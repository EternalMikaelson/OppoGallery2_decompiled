.class public final synthetic Lcom/oplus/aiunit/vision/r97;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/r97;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r97;->b:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->e1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r97;->b:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->a:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[step2] lineHeightPx="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/r97;->a:F

    .line 15
    .line 16
    const-string v3, " refW="

    .line 17
    .line 18
    const-string v4, " refH="

    .line 19
    .line 20
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->b:I

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " displayW="

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " displayH="

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->d:I

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
