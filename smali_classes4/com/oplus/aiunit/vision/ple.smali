.class public final synthetic Lcom/oplus/aiunit/vision/ple;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ple;->a:Lcom/oplus/aiunit/vision/qle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ple;->a:Lcom/oplus/aiunit/vision/qle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qle;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
