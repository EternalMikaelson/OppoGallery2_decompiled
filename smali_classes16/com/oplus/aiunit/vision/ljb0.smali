.class public final synthetic Lcom/oplus/aiunit/vision/ljb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb0;->t0:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/kza0;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/wib0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wib0;-><init>(Lcom/oplus/aiunit/vision/sjb0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/kza0;-><init>(Landroid/app/Application;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
