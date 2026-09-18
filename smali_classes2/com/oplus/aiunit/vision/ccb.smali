.class public final synthetic Lcom/oplus/aiunit/vision/ccb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/jcb;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/jcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ccb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ccb;->b:Lcom/oplus/aiunit/vision/jcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ccb;->b:Lcom/oplus/aiunit/vision/jcb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jcb;->b:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[updateContainerViewVisibility] visible = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ccb;->a:Z

    .line 19
    .line 20
    const-string v3, ", functionalContents isEmpty ="

    .line 21
    .line 22
    const-string v4, ",  shouldForceInvisible = "

    .line 23
    .line 24
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, ". force rootView.isVisible = false. return"

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
