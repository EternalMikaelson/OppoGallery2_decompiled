.class public final synthetic Lcom/oplus/aiunit/vision/bb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bb0;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bb0;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eb0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/w8k;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/db0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/db0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
