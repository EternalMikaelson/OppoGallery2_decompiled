.class public final synthetic Lcom/oplus/aiunit/vision/y500;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/y500;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y500;->b:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y500;->b:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "RealTexture.load("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/y500;->a:I

    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
