.class public final synthetic Lcom/oplus/aiunit/vision/jd00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/of00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/of00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd00;->a:Lcom/oplus/aiunit/vision/of00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jd00;->a:Lcom/oplus/aiunit/vision/of00;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 19
    const-string v2, "autoDeleteExpiredFile, newFilePath:"

    .line 21
    const-string v3, ", oldFilePath:"

    .line 23
    const-string/jumbo v4, "\uff0c operation:"

    .line 26
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
