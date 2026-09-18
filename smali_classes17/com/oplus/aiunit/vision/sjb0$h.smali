.class public final Lcom/oplus/aiunit/vision/sjb0$h;
.super Ljava/lang/Object;
.source "WatermarkPersonalizedEditVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sjb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sjb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$h;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p1, p1, v1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/oplus/aiunit/vision/uas;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/aiunit/vision/uas;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0$h;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v2, "WatermarkPersonalizedEditVM/UiBean"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/qib0;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/qib0;

    .line 42
    .line 43
    const v2, 0x3ffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->RESET:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qib0;->a(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0;->f:Lcom/oplus/aiunit/vision/suz;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/uas;->a(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
