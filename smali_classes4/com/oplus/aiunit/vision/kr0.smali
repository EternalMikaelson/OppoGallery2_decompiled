.class public final synthetic Lcom/oplus/aiunit/vision/kr0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/s4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lr0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kr0;->a:Lcom/oplus/aiunit/vision/lr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr0;->a:Lcom/oplus/aiunit/vision/lr0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onFaceDetected, hasFace: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "AbstractBeautySheet"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lr0;->s:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lr0;->t:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lr0;->Q(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/HashMap;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->z(Z)V

    return-void
.end method
