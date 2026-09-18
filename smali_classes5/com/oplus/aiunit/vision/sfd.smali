.class public final synthetic Lcom/oplus/aiunit/vision/sfd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 3
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 5
    const-string/jumbo v2, "totalTime="

    .line 7
    const-string v3, ", pickerItemInfo="

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->w0:Lcom/oplus/aiunit/vision/f1y;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
