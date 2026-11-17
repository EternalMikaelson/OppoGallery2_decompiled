.class public final synthetic Lcom/oplus/aiunit/vision/wnx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/n27;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fox;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnx;->a:Lcom/oplus/aiunit/vision/fox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 3
    const-string v1, "cancel"

    .line 5
    const-string v2, "download cancel"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wnx;->a:Lcom/oplus/aiunit/vision/fox;

    .line 12
    const-string/jumbo v1, "result_cancel"

    const/4 v2, 0x0

    const/16 v3, 0xa

    .line 18
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
