.class public Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$k;
.super Ljava/lang/Object;
.source "ThumbLineClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gj70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gj70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thumbLineSlot"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$k;->a:Lcom/oplus/aiunit/vision/gj70;

    return-void
.end method
