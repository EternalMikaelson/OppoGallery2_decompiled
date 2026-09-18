.class public final synthetic Lcom/oplus/aiunit/vision/nc0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/oc0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/oc0$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/oc0;Lcom/oplus/aiunit/vision/oc0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/nc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nc0;->b:Lcom/oplus/aiunit/vision/oc0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nc0;->c:Lcom/oplus/aiunit/vision/oc0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/vision/nc0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nc0;->b:Lcom/oplus/aiunit/vision/oc0;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v2, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nc0;->c:Lcom/oplus/aiunit/vision/oc0$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
