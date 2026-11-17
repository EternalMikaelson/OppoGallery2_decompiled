.class public final synthetic Lcom/oplus/aiunit/vision/te70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gj70;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/te70;->a:Lcom/oplus/aiunit/vision/gj70;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/te70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/te70;->a:Lcom/oplus/aiunit/vision/gj70;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gj70;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/te70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ve70;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ve70;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v1, "ThumbLineClimber"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$h;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$h;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
