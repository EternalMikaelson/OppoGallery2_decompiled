.class public final synthetic Lcom/oplus/aiunit/vision/vmy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ymy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ymy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vmy;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vmy;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ymy;->n:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymy;->p:Lcom/oplus/aiunit/vision/amy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 10
    .line 11
    const-string v3, "[initPortraitBlurUI] currentAperture: "

    .line 12
    .line 13
    const-string v4, ", currentBlurStrength: "

    .line 14
    .line 15
    const-string v5, "  initPortraitBlurRecord: "

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "  portraitBlurDepthData: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
