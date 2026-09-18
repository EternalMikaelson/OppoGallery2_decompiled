.class public final synthetic Lcom/oplus/aiunit/vision/p5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5z;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5z;->a:Lcom/oplus/aiunit/vision/v5z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ra0;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ra0;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ra0;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
