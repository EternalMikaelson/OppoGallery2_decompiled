.class public final synthetic Lcom/oplus/aiunit/vision/t02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w02;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t02;->a:Lcom/oplus/aiunit/vision/w02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t02;->a:Lcom/oplus/aiunit/vision/w02;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->a:Lcom/oplus/aiunit/vision/r02;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r02;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p0, "AiRepairEditor"

    .line 20
    const-string/jumbo p1, "uploadProgress, requestRepair done!"

    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
