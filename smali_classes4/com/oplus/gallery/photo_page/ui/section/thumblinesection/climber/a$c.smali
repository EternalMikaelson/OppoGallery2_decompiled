.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

.field public final b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

.field public final c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "current"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "target"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "event"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;

    return-void
.end method
