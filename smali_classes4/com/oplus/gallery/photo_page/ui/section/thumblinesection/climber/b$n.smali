.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$n;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;
.source "ThumbLineClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$n;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$n;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "ThumbLineClimber"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/ef70;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->m:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/ff70;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ff70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    .line 54
    .line 55
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;-><init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;->b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->d(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
