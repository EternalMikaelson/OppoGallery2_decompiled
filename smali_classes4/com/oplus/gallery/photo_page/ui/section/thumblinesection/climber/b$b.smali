.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;
.source "ThumbLineClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;->c(Lcom/oplus/aiunit/vision/gj70;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$s;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$s;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/we70;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ThumbLineClimber"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/xe70;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/xe70;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;->d(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/xe70;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
