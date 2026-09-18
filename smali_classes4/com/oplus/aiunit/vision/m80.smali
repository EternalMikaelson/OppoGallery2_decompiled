.class public final synthetic Lcom/oplus/aiunit/vision/m80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fsq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/aiunit/vision/fsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m80;->b:Lcom/oplus/aiunit/vision/fsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/q80;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "AIRepairVM"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m80;->b:Lcom/oplus/aiunit/vision/fsq;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/oplus/aiunit/vision/b90;->j:Lcom/oplus/aiunit/vision/fsq;

    .line 27
    .line 28
    :goto_0
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b90;->z:Lcom/oplus/aiunit/vision/wak;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/s80;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/s80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
