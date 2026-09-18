.class public final synthetic Lcom/oplus/aiunit/vision/nw10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qw10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g700;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qw10;->L()Lcom/oplus/aiunit/vision/ldi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/g700;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/v9m;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
