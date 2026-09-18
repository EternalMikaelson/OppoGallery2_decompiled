.class public final Lcom/oplus/aiunit/vision/eif$a;
.super Ljava/lang/Object;
.source "ExportVideoOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dif$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dif;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eif$a;->a:Lcom/oplus/aiunit/vision/dif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eif$a;->a:Lcom/oplus/aiunit/vision/dif;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dif;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/dif;->W:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dif;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dif;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/oplus/aiunit/vision/dif;->W:I

    .line 29
    .line 30
    div-int/2addr p1, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dif;->b0:Lcom/oplus/aiunit/vision/num;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p2, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->b:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
