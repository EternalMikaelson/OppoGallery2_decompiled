.class public final synthetic Lcom/oplus/aiunit/vision/og4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qg4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og4;->a:Lcom/oplus/aiunit/vision/qg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/og4;->a:Lcom/oplus/aiunit/vision/qg4;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/qg4;->j:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    const-string/jumbo v0, "result_success"

    .line 14
    invoke-static {p0, v0, v3, v3, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "result_error_no_data"

    .line 21
    invoke-static {p0, v0, v3, v3, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
