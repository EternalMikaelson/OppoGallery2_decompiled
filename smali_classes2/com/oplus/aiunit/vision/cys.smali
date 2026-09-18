.class public final synthetic Lcom/oplus/aiunit/vision/cys;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/cys;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cys;->b:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cys;->b:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "[isSupportAiComposition] support:"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/cys;->a:Z

    .line 20
    const-string/jumbo v3, "\uff0c osVersion:"

    .line 23
    const-string v4, ",product_series:"

    .line 25
    invoke-static {v3, v4, v0, p0, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
