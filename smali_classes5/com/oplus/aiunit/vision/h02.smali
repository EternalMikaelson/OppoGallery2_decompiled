.class public final synthetic Lcom/oplus/aiunit/vision/h02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

.field public final synthetic b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h02;->a:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h02;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h02;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h02;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/h02;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/meowai/result/PicFixResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h02;->a:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h02;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h02;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h02;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h02;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->b(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/PicFixResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
