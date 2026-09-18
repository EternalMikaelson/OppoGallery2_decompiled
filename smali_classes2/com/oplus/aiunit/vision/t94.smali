.class public final synthetic Lcom/oplus/aiunit/vision/t94;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t94;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t94;->a:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->getErrorCode()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v1, "process one frame error, code: "

    .line 14
    const-string v2, ", msg: "

    .line 16
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
