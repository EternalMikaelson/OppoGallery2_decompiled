.class public final Lcom/oplus/aiunit/vision/a7a0$k;
.super Lcom/oplus/aiunit/vision/s140;
.source "VideoEditVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$k;->a:Lcom/oplus/aiunit/vision/a7a0;

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
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$k;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "InputArgumentsVM/MediaItem"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a7a0;->C()Lcom/oplus/aiunit/vision/lv80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/a7a0;->g0(Lcom/oplus/aiunit/vision/lv80;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a7a0;->y:Lcom/oplus/aiunit/vision/pas;

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
