.class public final synthetic Lcom/oplus/aiunit/vision/y7c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z7c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z7c;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y7c;->a:Lcom/oplus/aiunit/vision/z7c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y7c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y7c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/y7c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/y7c;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7c;->a:Lcom/oplus/aiunit/vision/z7c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "/"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y7c;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setPercent(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/y7c;->d:I

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setProgress(I)V

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z7c;->b:Lcom/oplus/aiunit/vision/e8c;

    const/4 v1, 0x4

    .line 45
    iput v1, v0, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 47
    const-string/jumbo v1, "sucess"

    const/4 v2, -0x1

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7c;->e:Landroid/app/Activity;

    .line 52
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/e8c;->a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
