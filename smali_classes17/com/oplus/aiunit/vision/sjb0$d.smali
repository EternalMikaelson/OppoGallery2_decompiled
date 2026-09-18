.class public final Lcom/oplus/aiunit/vision/sjb0$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "WatermarkPersonalizedEditVM.kt"


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
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$d;->a:Lcom/oplus/aiunit/vision/sjb0;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0$d;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0;->v:Lcom/oplus/aiunit/vision/r3l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/r3l;->w(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sjb0;->J(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
