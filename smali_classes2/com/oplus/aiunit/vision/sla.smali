.class public final synthetic Lcom/oplus/aiunit/vision/sla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dma;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dma;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sla;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sla;->a:Lcom/oplus/aiunit/vision/dma;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dma;->p:Lcom/oplus/aiunit/vision/o1p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dma;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sla;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x14

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b9g$a;->a(Lcom/oplus/aiunit/vision/b9g;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ula;I)Lcom/oplus/aiunit/vision/n510;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
