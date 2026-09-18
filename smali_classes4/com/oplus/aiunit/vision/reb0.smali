.class public final synthetic Lcom/oplus/aiunit/vision/reb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/reb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/reb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xd5;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v1

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/tcb0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tcb0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "WatermarkMasterVM"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
