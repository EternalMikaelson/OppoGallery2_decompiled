.class public final synthetic Lcom/oplus/aiunit/vision/yc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tnf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yc;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/tnf;->a:J

    .line 5
    const-string/jumbo v2, "updateFaceFrameSelectedState  faceFrame["

    .line 8
    const-string v3, "]["

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/tnf;->b:I

    .line 16
    const-string v1, "]"

    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
