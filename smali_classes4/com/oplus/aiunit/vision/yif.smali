.class public final Lcom/oplus/aiunit/vision/yif;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Exportable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yif$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/yif;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/oplus/aiunit/vision/yif$a;


# instance fields
.field public b:Lcom/oplus/aiunit/vision/kpl;

.field public c:I

.field public d:I

.field public e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

.field public f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

.field public g:Lcom/oplus/gallery/cobox/components/ExportType;

.field public h:Lcom/oplus/aiunit/vision/od80;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Lcom/oplus/aiunit/vision/ngf;

.field public o:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

.field public p:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

.field public q:Lcom/oplus/aiunit/vision/kpl;

.field public final r:Lcom/oplus/aiunit/vision/yif$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yif$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yif;->s:Lcom/oplus/aiunit/vision/yif$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/v3a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yif;->b:Lcom/oplus/aiunit/vision/kpl;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;->CHANNEL_LAYOUT_STEREO:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioChannelLayout;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;->BIT_DEPTH_16:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$AudioBitDepth;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->g:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->h:Lcom/oplus/aiunit/vision/od80;

    .line 23
    .line 24
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v2, "EMPTY"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->i:Landroid/net/Uri;

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/aiunit/vision/yif;->m:F

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;->ARGB_8888:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->o:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yif;->p:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yif;->q:Lcom/oplus/aiunit/vision/kpl;

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/yif;->s:Lcom/oplus/aiunit/vision/yif$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yif;->r:Lcom/oplus/aiunit/vision/yif$a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/yif;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yif;->r:Lcom/oplus/aiunit/vision/yif$a;

    .line 2
    .line 3
    return-object p0
.end method
