.class public final Lcom/oplus/aiunit/vision/d12;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "AiRepairSheet.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h12;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d12;->a:Lcom/oplus/aiunit/vision/h12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/c12;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c12;-><init>(Lcom/oplus/aiunit/vision/d12;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
