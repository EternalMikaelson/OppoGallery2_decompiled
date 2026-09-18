.class public final synthetic Lcom/oplus/aiunit/vision/wdt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wdt;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f;

    .line 3
    const-string/jumbo v0, "renderState"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/f$a;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 29
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/xdt;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wdt;->a:Ljava/lang/Integer;

    .line 33
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/xdt;-><init>(ILjava/lang/Integer;)V

    .line 36
    const-string v2, "PageManagementVM"

    const/4 v3, 0x3

    .line 39
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_2

    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
