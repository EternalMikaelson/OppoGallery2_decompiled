.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;
.source "ThumbLineClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$t;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$t;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$i;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$i;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/te70;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, v0}, Lcom/oplus/aiunit/vision/te70;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;->a(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/te70;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/ue70;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ue70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ThumbLineClimber"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
