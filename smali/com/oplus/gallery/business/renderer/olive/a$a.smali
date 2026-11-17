.class public final Lcom/oplus/gallery/business/renderer/olive/a$a;
.super Ljava/lang/Object;
.source "OLiveStateOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business/renderer/olive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

.field public final b:Lcom/oplus/gallery/business/renderer/olive/a$b;

.field public final synthetic c:Lcom/oplus/gallery/business/renderer/olive/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/a$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "avController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->c:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->b:Lcom/oplus/gallery/business/renderer/olive/a$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "OLiveStateOperator"

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/r3r;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r3r;-><init>(Lcom/oplus/gallery/business/renderer/olive/a$a;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->b:Lcom/oplus/gallery/business/renderer/olive/a$b;

    .line 32
    .line 33
    const p2, -0xfffffa

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/business/renderer/olive/a$b;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "[seek] position="

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/a$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
