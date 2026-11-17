.class public final Lcom/oplus/aiunit/vision/c3p$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "MenuVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c3p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c3p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c3p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3p$e;->a:Lcom/oplus/aiunit/vision/c3p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3p$e;->a:Lcom/oplus/aiunit/vision/c3p;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "MenuVM/AvEffectInfoList"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/w2p;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/w2p;-><init>(Lcom/oplus/aiunit/vision/c3p;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/dbb;->a:Lcom/oplus/aiunit/vision/dbb;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/sy90;->k(Ljava/lang/String;Lcom/oplus/aiunit/vision/s0l;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/c3p;->B(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
