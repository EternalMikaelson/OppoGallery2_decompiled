.class public final Lcom/oplus/aiunit/vision/s24;
.super Lcom/oplus/aiunit/vision/v3a;
.source "AudioTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s24$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/s24;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/oplus/aiunit/vision/s24$a;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public f:Lcom/oplus/aiunit/vision/od80;

.field public g:Lcom/oplus/aiunit/vision/pcy;

.field public final h:Lcom/oplus/aiunit/vision/s24$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s24$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

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
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->SAMPLE_RATE_44100:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioSampleRate;->getSampleRage()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/s24;->b:I

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;->BIT_DEPTH_16:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;->getBitDepth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/s24;->c:I

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->CHANNEL_LAYOUT_STEREO:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/s24;->d:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s24;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/od80$b;->a:Lcom/oplus/aiunit/vision/od80$b;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s24;->f:Lcom/oplus/aiunit/vision/od80;

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/s24;->i:Lcom/oplus/aiunit/vision/s24$a;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s24;->h:Lcom/oplus/aiunit/vision/s24$a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/s24;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s24;->h:Lcom/oplus/aiunit/vision/s24$a;

    .line 2
    .line 3
    return-object p0
.end method
