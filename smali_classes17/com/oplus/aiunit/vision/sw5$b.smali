.class public final Lcom/oplus/aiunit/vision/sw5$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "BorderVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sw5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5$b;->a:Lcom/oplus/aiunit/vision/sw5;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5$b;->a:Lcom/oplus/aiunit/vision/sw5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "BorderVM/UiBean"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/nw5;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nw5;

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/nw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;Landroid/graphics/Bitmap;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;->CONFIRM:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 35
    .line 36
    const-string v2, "<set-?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sw5;->f:Lcom/oplus/aiunit/vision/suz;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5;->h:Lcom/oplus/aiunit/vision/o7f;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
