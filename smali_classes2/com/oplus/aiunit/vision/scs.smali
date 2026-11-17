.class public final synthetic Lcom/oplus/aiunit/vision/scs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/scs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/scs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 14
    const-string v1, "OperatingVM/OperatingViewState"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ufs;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ufs;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ufs;-><init>(I)V

    .line 30
    :cond_1
    iget v0, v0, Lcom/oplus/aiunit/vision/ufs;->a:I

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v0

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/tbs;

    .line 38
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/tbs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/b;Z)V

    .line 41
    const-string v2, "OperatingVM"

    const/4 v3, 0x3

    .line 44
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$b;

    if-eqz v0, :cond_3

    .line 54
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;->RecoverEffect:Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->j:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_4

    .line 60
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_3
    instance-of p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/b$a;

    if-eqz p1, :cond_5

    .line 68
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;->PreEffect:Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->j:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_4

    .line 74
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 77
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 80
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p0
.end method
