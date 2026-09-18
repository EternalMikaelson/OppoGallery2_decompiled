.class public final synthetic Lcom/oplus/aiunit/vision/adu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/cjk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aeu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/adu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZFLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/adu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aeu;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/aeu;->k0:Z

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/sdu;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/sdu;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-string p3, "PhotoBrightenViewModel"

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->u()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/aeu;->k0:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
