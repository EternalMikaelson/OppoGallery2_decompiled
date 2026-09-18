.class public final synthetic Lcom/oplus/aiunit/vision/odd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pdd;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pdd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/odd;->a:Lcom/oplus/aiunit/vision/pdd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/odd;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/odd;->a:Lcom/oplus/aiunit/vision/pdd;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/pdd;->p:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/bme;

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 11
    const-string/jumbo v2, "mContext"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/odd;->b:Landroid/view/ViewGroup;

    .line 18
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/bme;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
