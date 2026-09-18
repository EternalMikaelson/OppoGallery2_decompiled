.class public final Lcom/oplus/aiunit/vision/c8y;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Playback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c8y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/c8y;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/c8y$a;


# instance fields
.field public b:Lcom/oplus/gallery/cobox/components/PlaybackState;

.field public c:Lcom/oplus/aiunit/vision/od80$b;

.field public d:Lcom/oplus/aiunit/vision/od80$b;

.field public e:I

.field public final f:Lcom/oplus/aiunit/vision/c8y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c8y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/c8y;->e:I

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/c8y;->g:Lcom/oplus/aiunit/vision/c8y$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c8y;->f:Lcom/oplus/aiunit/vision/c8y$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/c8y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8y;->f:Lcom/oplus/aiunit/vision/c8y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/od80$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8y;->d:Lcom/oplus/aiunit/vision/od80$b;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/od80$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8y;->c:Lcom/oplus/aiunit/vision/od80$b;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8y;->b:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 7
    .line 8
    return-void
.end method
