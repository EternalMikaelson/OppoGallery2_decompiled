.class public final synthetic Lcom/oplus/aiunit/vision/u110;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r210;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q410;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u110;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u110;->b:Lcom/oplus/aiunit/vision/r210;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u110;->c:Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u110;->b:Lcom/oplus/aiunit/vision/r210;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r210;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u110;->c:Lcom/oplus/aiunit/vision/q410;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "checkGuidePopupDataAllDownloaded, guidePopId:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u110;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ", descriptionTextId:"

    .line 19
    .line 20
    const-string v4, ", descriptionTextTransFilePath:"

    .line 21
    .line 22
    invoke-static {v2, p0, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, " file not exists"

    .line 26
    .line 27
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
