.class public final synthetic Lcom/oplus/aiunit/core/base/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->e(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
