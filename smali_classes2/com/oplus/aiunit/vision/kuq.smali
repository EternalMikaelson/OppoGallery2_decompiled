.class public final synthetic Lcom/oplus/aiunit/vision/kuq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kuq;->a:Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uub;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kuq;->a:Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->t:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/jvd;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "displayRect"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/notification/a;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/ptq;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ptq;-><init>(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "NotificationDisplayManager"

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/notification/a;->d(Lcom/oplus/aiunit/vision/bum;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
