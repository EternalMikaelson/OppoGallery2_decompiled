.class public final Lcom/oplus/aiunit/vision/q4c$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "DoodleVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/q4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/uas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c$e;->a:Lcom/oplus/aiunit/vision/q4c;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uas;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c$e;->a:Lcom/oplus/aiunit/vision/q4c;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/gs;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "DoodleVM"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DoodleVM/UiState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/j4c;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v7, 0xfff

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->OPERATING_REDO:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/j4c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/uas;->a(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
