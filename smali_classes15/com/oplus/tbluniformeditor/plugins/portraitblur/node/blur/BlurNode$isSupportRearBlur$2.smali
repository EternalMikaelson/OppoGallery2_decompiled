.class final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportRearBlur$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlurNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportRearBlur$2;->this$0:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportRearBlur$2;->this$0:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->BACK_BLUR:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->b(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode$isSupportRearBlur$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
