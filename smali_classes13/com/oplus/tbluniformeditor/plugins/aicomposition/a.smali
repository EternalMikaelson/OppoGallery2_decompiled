.class public final synthetic Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/eraser/client/AICompositionCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field public final synthetic b:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;->b:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;->a:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;->b:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 6
    .line 7
    invoke-static {v1, p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->a(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
