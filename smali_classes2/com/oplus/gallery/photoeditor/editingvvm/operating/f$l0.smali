.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$l0;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Lcom/oplus/aiunit/vision/pas;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$l0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 28
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$l0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kbs;->l()Lcom/oplus/aiunit/vision/pas;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->i0(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 55
    const-string/jumbo v0, "performUndo"

    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    return-object v2
.end method
