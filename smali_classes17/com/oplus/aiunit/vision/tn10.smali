.class public final synthetic Lcom/oplus/aiunit/vision/tn10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tn10;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;->b:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn10;->b:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onReceive action:"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn10;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " isCanceled: "

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
