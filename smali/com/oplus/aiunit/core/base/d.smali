.class public final synthetic Lcom/oplus/aiunit/core/base/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/data/AIConfig;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/d;->a:Lcom/oplus/aiunit/core/data/AIConfig;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/core/base/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/core/base/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/core/callback/DetectStateCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/d;->a:Lcom/oplus/aiunit/core/data/AIConfig;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/core/base/d;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/core/base/FrameDetector$1;->d(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
