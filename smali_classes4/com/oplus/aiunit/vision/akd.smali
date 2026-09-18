.class public final synthetic Lcom/oplus/aiunit/vision/akd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/akd;->b:Lcom/oplus/aiunit/vision/gkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bkd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/akd;->b:Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bkd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/akd;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
