.class public final synthetic Lcom/oplus/aiunit/vision/yop;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bpp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bpp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yop;->a:Lcom/oplus/aiunit/vision/bpp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yop;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yop;->a:Lcom/oplus/aiunit/vision/bpp;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/bpp;->i:Z

    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/bpp;->j:Z

    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/bpp;->k:Z

    .line 9
    const-string/jumbo v3, "runTaskIsNeedCharging, runTaskIsNeedCharging = "

    .line 12
    const-string v4, ", isExecuteAndesSearch = "

    .line 14
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yop;->b:Z

    .line 20
    const-string v3, ", allScanNotCharging = "

    .line 22
    const-string v4, ", partScanNotCharging =  "

    .line 24
    invoke-static {v1, p0, v3, v2, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
