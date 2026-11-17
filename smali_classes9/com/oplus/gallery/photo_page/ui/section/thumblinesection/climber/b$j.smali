.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$k;
.source "ThumbLineClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "stateMachine"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$k;-><init>(Lcom/oplus/aiunit/vision/gj70;)V

    .line 16
    iget-object p1, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

    .line 18
    const-string/jumbo v0, "state"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 29
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    .line 31
    iget p2, p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;->a:I

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;->b:Z

    return-void
.end method
