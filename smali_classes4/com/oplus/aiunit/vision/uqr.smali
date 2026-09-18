.class public final synthetic Lcom/oplus/aiunit/vision/uqr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mur;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqr;->a:Lcom/oplus/aiunit/vision/mur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqr;->a:Lcom/oplus/aiunit/vision/mur;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mur;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/mur;->y:J

    .line 11
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/mur;->F:Z

    .line 15
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v9, "(id="

    .line 21
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", slowMotionState="

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", slowDurationUs="

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", slowMotionStartUs="

    .line 45
    const-string v1, ", shouldShowSlowButton="

    .line 47
    invoke-static {v4, v5, v0, v1, p0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", slowMotionEndUs="

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ") "

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string/jumbo v0, "onSlowMotionChange: "

    .line 72
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
