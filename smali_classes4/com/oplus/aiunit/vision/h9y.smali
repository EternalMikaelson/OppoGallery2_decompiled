.class public final Lcom/oplus/aiunit/vision/h9y;
.super Lcom/oplus/aiunit/vision/v3a;
.source "PlaybackCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h9y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/h9y;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/h9y$a;


# instance fields
.field public b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

.field public c:Lcom/oplus/gallery/cobox/components/PlaybackState;

.field public final d:Z

.field public e:J

.field public final f:Lcom/oplus/aiunit/vision/h9y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h9y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/h9y;->g:Lcom/oplus/aiunit/vision/h9y$a;

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
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h9y;->b:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h9y;->d:Z

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/h9y;->g:Lcom/oplus/aiunit/vision/h9y$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h9y;->f:Lcom/oplus/aiunit/vision/h9y$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/h9y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9y;->f:Lcom/oplus/aiunit/vision/h9y$a;

    .line 2
    .line 3
    return-object p0
.end method
