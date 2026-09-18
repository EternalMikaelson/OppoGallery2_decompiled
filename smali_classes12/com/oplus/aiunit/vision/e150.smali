.class public final synthetic Lcom/oplus/aiunit/vision/e150;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/aiunit/vision/t350;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Lcom/oplus/aiunit/vision/t350;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e150;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e150;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e150;->c:Lcom/oplus/aiunit/vision/t350;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e150;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e150;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e150;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e150;->c:Lcom/oplus/aiunit/vision/t350;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t350;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e150;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
