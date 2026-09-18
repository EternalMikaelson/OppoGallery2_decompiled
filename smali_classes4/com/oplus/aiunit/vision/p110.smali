.class public final synthetic Lcom/oplus/aiunit/vision/p110;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r210;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r210;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p110;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p110;->b:Lcom/oplus/aiunit/vision/r210;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p110;->b:Lcom/oplus/aiunit/vision/r210;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r210;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "checkGuidePopupDataAllDownloaded, guidePopId:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p110;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ", titleTextId:"

    .line 15
    .line 16
    const-string v4, ", descriptionTextId:"

    .line 17
    .line 18
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/aiunit/vision/r210;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", confirmTextId:"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/oplus/aiunit/vision/r210;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", guidePop.pictureFilepath:"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, " not all downloaded"

    .line 44
    .line 45
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
