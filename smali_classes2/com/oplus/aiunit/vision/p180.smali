.class public final synthetic Lcom/oplus/aiunit/vision/p180;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y180;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y180;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p180;->a:Lcom/oplus/aiunit/vision/y180;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s180;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p180;->a:Lcom/oplus/aiunit/vision/y180;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s180;-><init>(Lcom/oplus/aiunit/vision/y180;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "TimelineSlidingSelectProcessor"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/y180;->G:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/y180;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
