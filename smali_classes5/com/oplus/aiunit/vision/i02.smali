.class public final synthetic Lcom/oplus/aiunit/vision/i02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i02;->a:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i02;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i02;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i02;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/oplus/aiunit/meowai/result/ImageSuggestionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i02;->a:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i02;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i02;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i02;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->a(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/ImageSuggestionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
