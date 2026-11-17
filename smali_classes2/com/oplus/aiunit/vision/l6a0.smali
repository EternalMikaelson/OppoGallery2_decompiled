.class public final synthetic Lcom/oplus/aiunit/vision/l6a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/o6a0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/o6a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/base/SizeChangeFrom;II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "VideoEditVM"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/a7a0;->B(Lcom/oplus/aiunit/vision/a7a0;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0;->a1:Landroid/util/Size;

    .line 54
    .line 55
    return-void
.end method
