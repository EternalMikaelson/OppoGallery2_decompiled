.class public final Lcom/oplus/aiunit/vision/zed;
.super Ljava/lang/Object;
.source "EditorEnhanceTextState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/l960;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/afd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/afd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/l12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/yed;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/yed;-><init>(Lcom/oplus/aiunit/vision/zed;Lcom/oplus/aiunit/vision/l12;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zed;->a:Lcom/oplus/aiunit/vision/afd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/xed;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/xed;-><init>(Lcom/oplus/aiunit/vision/zed;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
