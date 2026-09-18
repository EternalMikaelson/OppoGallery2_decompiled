.class public final synthetic Lcom/oplus/aiunit/vision/tr70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wr70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr70;->a:Lcom/oplus/aiunit/vision/wr70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr70;->a:Lcom/oplus/aiunit/vision/wr70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr70;->f:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr70;->k:Lcom/oplus/aiunit/vision/gr70;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/gr70;->b:I

    .line 10
    .line 11
    const-string v1, "TileTask.decode."

    .line 12
    .line 13
    const-string v2, "."

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
