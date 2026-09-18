.class public final synthetic Lcom/oplus/aiunit/vision/q8p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r8p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8p;->a:Lcom/oplus/aiunit/vision/r8p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8p;->a:Lcom/oplus/aiunit/vision/r8p;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r8p;->a(Lcom/oplus/aiunit/vision/dpz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
