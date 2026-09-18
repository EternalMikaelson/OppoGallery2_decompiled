.class public final synthetic Lcom/oplus/aiunit/vision/gg9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kg9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 3
    const-string v1, "failed_process_data_invalid"

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg9;->a:Lcom/oplus/aiunit/vision/kg9;

    .line 11
    const-string/jumbo v1, "result_error_not_support_ratio"

    const/16 v3, 0xa

    .line 16
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
