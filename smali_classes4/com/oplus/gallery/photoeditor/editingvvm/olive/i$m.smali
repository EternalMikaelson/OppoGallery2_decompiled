.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$m;
.super Lcom/oplus/aiunit/vision/s140;
.source "OliveVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$m;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

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
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$m;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 15
    const-string v2, "OliveVM/UiState"

    .line 17
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    if-nez p1, :cond_1

    .line 25
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/mur;

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 38
    invoke-direct/range {v2 .. v13}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    move-object p1, v2

    .line 42
    :cond_1
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 44
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 46
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 56
    :cond_2
    const-string/jumbo p0, "notifyUpdateSlidingTimeMs timeMs = "

    const/4 p1, 0x0

    .line 59
    const-string v2, "OliveVM"

    .line 61
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
