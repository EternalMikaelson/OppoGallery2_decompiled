.class public final synthetic Lcom/oplus/aiunit/vision/t110;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r210;

.field public final synthetic c:Lcom/oplus/aiunit/vision/q410;

.field public final synthetic d:Lcom/oplus/aiunit/vision/p410;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r210;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/p410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t110;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t110;->b:Lcom/oplus/aiunit/vision/r210;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t110;->c:Lcom/oplus/aiunit/vision/q410;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t110;->d:Lcom/oplus/aiunit/vision/p410;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t110;->b:Lcom/oplus/aiunit/vision/r210;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r210;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t110;->c:Lcom/oplus/aiunit/vision/q410;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t110;->d:Lcom/oplus/aiunit/vision/p410;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/p410;->b()Lcom/oplus/aiunit/vision/n210;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "checkGuidePopupDataAllDownloaded, guidePopId:"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t110;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ", descriptionTextId:"

    .line 33
    .line 34
    const-string v5, ", md5 not match, local:"

    .line 35
    .line 36
    invoke-static {v3, p0, v4, v0, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, ", remote:"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
