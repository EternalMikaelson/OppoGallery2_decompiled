.class public final synthetic Lcom/oplus/aiunit/vision/wum;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/n$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

.field public final synthetic b:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wum;->a:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wum;->b:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wum;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wum;->d:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wum;->d:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wum;->b:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wum;->a:Lcom/oplus/aiunit/filllight/callback/FillLightCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wum;->c:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2, v1, p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->a(Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
