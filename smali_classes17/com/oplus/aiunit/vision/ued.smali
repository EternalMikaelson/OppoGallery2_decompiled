.class public final synthetic Lcom/oplus/aiunit/vision/ued;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/afd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/afd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ued;->a:Lcom/oplus/aiunit/vision/afd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ued;->a:Lcom/oplus/aiunit/vision/afd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/uze;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afd;->X:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/x95;->s:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/supertext/a;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
