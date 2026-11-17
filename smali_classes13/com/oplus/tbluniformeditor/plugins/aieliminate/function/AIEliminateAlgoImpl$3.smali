.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;
.super Ljava/lang/Object;
.source "AIEliminateAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$PasserbyDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->detectPasserby(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationInfo;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

.field final synthetic val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic val$rtnCode:[I

.field final synthetic val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$rtnCode:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setPasserbyLayerMapToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateAlgoHelper;->setPasserbyInfoMapToPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;->isPasserbyExist()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "[detectPasserby] detect success, has passerby"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$source:Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$200(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$rtnCode:[I

    .line 50
    .line 51
    aput v0, p0, v0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$rtnCode:[I

    .line 55
    .line 56
    const/16 p1, 0x4e8c

    .line 57
    .line 58
    aput p1, p0, v0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "[detectPasserby] no passerby exist"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$rtnCode:[I

    .line 71
    .line 72
    const/16 p1, 0x150

    .line 73
    .line 74
    aput p1, p0, v0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "[detectPasserby] detect fail"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$3;->val$rtnCode:[I

    .line 87
    .line 88
    aput p2, p0, v0

    .line 89
    .line 90
    return-void
.end method
