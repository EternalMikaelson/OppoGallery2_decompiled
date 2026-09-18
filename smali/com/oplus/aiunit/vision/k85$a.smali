.class public final Lcom/oplus/aiunit/vision/k85$a;
.super Ljava/lang/Object;
.source "BaseShortcutRVSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s3s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/k85;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/k85<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k85;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k85<",
            "TVM;>;",
            "Landroidx/recyclerview/widget/COUIRecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k85$a;->a:Lcom/oplus/aiunit/vision/k85;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k85$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k85$a;->a:Lcom/oplus/aiunit/vision/k85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k85;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/i85;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/i85;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/k85;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/j85;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/j85;-><init>(Lcom/oplus/aiunit/vision/k85;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/k85;->l:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 0

    .line 1
    return-void
.end method
