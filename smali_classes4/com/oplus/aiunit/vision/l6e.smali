.class public final synthetic Lcom/oplus/aiunit/vision/l6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p6e;->Z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/oplus/aiunit/vision/y6e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/y6e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/y6e;->w0:Z

    .line 27
    .line 28
    xor-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/y6e;->D0(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i760;->b:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 p1, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
