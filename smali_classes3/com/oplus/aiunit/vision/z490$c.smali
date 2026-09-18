.class public final Lcom/oplus/aiunit/vision/z490$c;
.super Ljava/lang/Object;
.source "TransitionVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z490;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z490;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z490$c;->a:Lcom/oplus/aiunit/vision/z490;

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/util/Size;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/util/Size;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    instance-of v1, p1, Landroid/util/Size;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/util/Size;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p1, v2

    .line 37
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490$c;->a:Lcom/oplus/aiunit/vision/z490;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z490;->v:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;->getExitBounds(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    :goto_2
    return-object v2
.end method
