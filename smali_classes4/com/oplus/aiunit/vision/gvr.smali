.class public final synthetic Lcom/oplus/aiunit/vision/gvr;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gvr;->a:Lcom/oplus/aiunit/vision/mur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gvr;->a:Lcom/oplus/aiunit/vision/mur;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/mur;->z:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/mur;->A:J

    .line 8
    .line 9
    const-string p0, "[notifyOliveSlowMotionRangeChange], slowMotionStartUs = "

    .line 10
    .line 11
    const-string v4, ", slowMotionEndUs = "

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
