.class public final synthetic Lcom/oplus/aiunit/vision/gv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv;->a:Lcom/oplus/aiunit/vision/rw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv;->a:Lcom/oplus/aiunit/vision/rw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw;->d:Lcom/oplus/aiunit/vision/av;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/av;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "[processTextRequest] processText "

    .line 10
    .line 11
    const-string v3, " "

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/av;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
