.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;
.super Ljava/lang/Object;
.source "ThumbLineClimberStateMachine.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/te70;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "thumbLineSlot"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "callback"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/bf70;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p1, "EmptyLoadingProxy"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/te70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "stateReply"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/af70;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p1, "EmptyLoadingProxy"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/gj70;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "thumbLineSlot"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/ze70;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p1, "EmptyLoadingProxy"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/gj70;Lcom/oplus/aiunit/vision/xe70;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "thumbLineSlot"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bindDataReply"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/cf70;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p1, "EmptyLoadingProxy"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/xe70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
