.class public final synthetic Lcom/oplus/aiunit/vision/wmc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jnc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wmc;->a:Lcom/oplus/aiunit/vision/jnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vra0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wmc;->a:Lcom/oplus/aiunit/vision/jnc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jnc;->c:Lcom/oplus/aiunit/vision/rv70;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jnc;->d:Lcom/oplus/aiunit/vision/q94;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 10
    .line 11
    iget v3, v2, Lcom/oplus/aiunit/vision/sda0;->f:I

    .line 12
    .line 13
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fja0;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lcom/oplus/aiunit/vision/sda0;->d:Landroid/util/Rational;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/vra0;-><init>(Lcom/oplus/aiunit/vision/rv70;Landroid/util/Size;Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/xmc;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xmc;-><init>(Lcom/oplus/aiunit/vision/jnc;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vra0;->h:Lcom/oplus/aiunit/vision/xmc;

    .line 34
    .line 35
    return-object v0
.end method
