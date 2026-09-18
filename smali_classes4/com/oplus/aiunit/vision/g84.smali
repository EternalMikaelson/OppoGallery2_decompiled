.class public final Lcom/oplus/aiunit/vision/g84;
.super Ljava/lang/Object;
.source "AvAlgo.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rak;

.field public b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rak;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "info"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g84;->a:Lcom/oplus/aiunit/vision/rak;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g84;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    return-void
.end method
