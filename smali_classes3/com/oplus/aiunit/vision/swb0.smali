.class public final synthetic Lcom/oplus/aiunit/vision/swb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/swb0;->a:Lcom/oplus/aiunit/vision/wwb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/swb0;->a:Lcom/oplus/aiunit/vision/wwb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "clear: method is called it will cancel WorkerSession("

    .line 12
    .line 13
    const-string v2, "): "

    .line 14
    .line 15
    const-string v3, " works."

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/vhb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
