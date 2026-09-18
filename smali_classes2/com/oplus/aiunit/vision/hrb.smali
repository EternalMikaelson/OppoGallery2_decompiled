.class public final synthetic Lcom/oplus/aiunit/vision/hrb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hsz;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jrb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hsz;Lcom/oplus/aiunit/vision/jrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hrb;->a:Lcom/oplus/aiunit/vision/hsz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hrb;->b:Lcom/oplus/aiunit/vision/jrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hrb;->b:Lcom/oplus/aiunit/vision/jrb;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->c()Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "observer progressValue:"

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrb;->a:Lcom/oplus/aiunit/vision/hsz;

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " isSupportAnimation:"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " in:"

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
