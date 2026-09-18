.class public final synthetic Lcom/oplus/aiunit/vision/xe70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xe70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xe70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "ThumbLineClimber"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/j6s;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/j6s;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/se70;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$f;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/ye70;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ye70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d:Z

    .line 70
    .line 71
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
