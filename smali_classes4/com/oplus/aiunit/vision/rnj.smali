.class public final synthetic Lcom/oplus/aiunit/vision/rnj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/cjk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rnj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZFLjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hoj;->o:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p3, p1, 0x1

    .line 32
    .line 33
    if-eq p3, p2, :cond_2

    .line 34
    .line 35
    const/16 p3, 0x40

    .line 36
    .line 37
    and-int/2addr p1, p3

    .line 38
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hoj;->l:Z

    .line 43
    .line 44
    return-void
.end method
