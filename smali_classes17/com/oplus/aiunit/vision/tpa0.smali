.class public final synthetic Lcom/oplus/aiunit/vision/tpa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wpa0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tpa0;->a:Lcom/oplus/aiunit/vision/wpa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tpa0;->a:Lcom/oplus/aiunit/vision/wpa0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpa0;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result p0

    .line 13
    const-string v1, "[execute] invalid clip size "

    .line 15
    const-string/jumbo v2, "x"

    .line 17
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
