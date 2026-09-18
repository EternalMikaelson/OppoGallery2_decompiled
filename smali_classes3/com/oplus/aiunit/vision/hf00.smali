.class public final synthetic Lcom/oplus/aiunit/vision/hf00;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hf00;->a:Lcom/oplus/aiunit/vision/of00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf00;->a:Lcom/oplus/aiunit/vision/of00;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/of00;->h:Z

    .line 12
    .line 13
    const-string v1, "deleteRecycledFiles, oldFilePath:"

    .line 14
    .line 15
    const-string v2, ", operation:"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
