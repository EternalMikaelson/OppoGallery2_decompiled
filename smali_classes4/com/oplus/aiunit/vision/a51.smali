.class public final synthetic Lcom/oplus/aiunit/vision/a51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/o41;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/a51;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a51;->b:Lcom/oplus/aiunit/vision/o41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "AiCompositionHelper"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/a51;->a:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/b51;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/b51;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a51;->b:Lcom/oplus/aiunit/vision/o41;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o41;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/c51;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/c51;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
