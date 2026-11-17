.class public final Lcom/oplus/aiunit/vision/hl80$a;
.super Ljava/lang/Object;
.source "TrackApi.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hl80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 2
    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/il80;->INSTANCE:Lcom/oplus/aiunit/vision/il80;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/qij;->b()Lcom/oplus/aiunit/vision/qij;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lcom/oplus/aiunit/vision/qij;->e:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ml80;->INSTANCE:Lcom/oplus/aiunit/vision/ml80;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
