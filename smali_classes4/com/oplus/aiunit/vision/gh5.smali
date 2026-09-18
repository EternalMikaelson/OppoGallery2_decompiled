.class public final synthetic Lcom/oplus/aiunit/vision/gh5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nc10;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jf5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nc10;Lcom/oplus/aiunit/vision/jf5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gh5;->a:Lcom/oplus/aiunit/vision/nc10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gh5;->b:Lcom/oplus/aiunit/vision/jf5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/gh5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gh5;->a:Lcom/oplus/aiunit/vision/nc10;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/nc10;->b:I

    .line 5
    const-string/jumbo v1, "notifySelectItem: value = "

    .line 7
    const-string v2, ", entry = "

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gh5;->b:Lcom/oplus/aiunit/vision/jf5;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", isMultiBeautyItem = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gh5;->c:Z

    .line 25
    const-string v1, "  "

    .line 27
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
