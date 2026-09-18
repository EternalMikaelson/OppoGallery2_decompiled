.class public final synthetic Lcom/oplus/aiunit/vision/jn50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jn50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/jga0;->e:Lcom/oplus/aiunit/vision/jga0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/jga0;->d:Lcom/oplus/aiunit/vision/jga0;

    .line 13
    .line 14
    return-object p0
.end method
