.class public final synthetic Lcom/oplus/aiunit/vision/ztg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/FramePackage;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ztg;->a:Lcom/oplus/aiunit/core/FramePackage;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ztg;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ztg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ztg;->a:Lcom/oplus/aiunit/core/FramePackage;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector;->a(Lcom/oplus/aiunit/core/FramePackage;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
