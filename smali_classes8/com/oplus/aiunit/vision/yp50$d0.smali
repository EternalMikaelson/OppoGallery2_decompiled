.class public final Lcom/oplus/aiunit/vision/yp50$d0;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$d0;->a:Lcom/oplus/aiunit/vision/yp50;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$d0;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 9
    const-string/jumbo v0, "stickerDrawableUpdatedRep"

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/bt50;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bt50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/yp50;->D(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/ct50;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ct50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/yp50;->v0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
