.class public final Lcom/oplus/aiunit/vision/hpj;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ipj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/ipj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpj;->b:Lcom/oplus/aiunit/vision/ipj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpj;->b:Lcom/oplus/aiunit/vision/ipj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
