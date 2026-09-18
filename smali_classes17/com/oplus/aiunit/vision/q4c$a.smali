.class public final Lcom/oplus/aiunit/vision/q4c$a;
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
        "Lcom/oplus/aiunit/vision/o7f;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c$a;->a:Lcom/oplus/aiunit/vision/q4c;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4c$a;->a:Lcom/oplus/aiunit/vision/q4c;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DoodleVM/UiState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/j4c;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v7, 0xfff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->GENERATE_BITMAP:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/j4c;->a(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4c;->f:Lcom/oplus/aiunit/vision/suz;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4c;->g:Lcom/oplus/aiunit/vision/o7f;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
