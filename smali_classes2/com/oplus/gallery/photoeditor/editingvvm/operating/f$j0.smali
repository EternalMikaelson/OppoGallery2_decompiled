.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$j0;
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
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$j0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$j0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->U:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->W:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v1
.end method
