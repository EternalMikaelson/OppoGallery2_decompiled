.class public final Lcom/oplus/aiunit/vision/vbm;
.super Lcom/oplus/aiunit/vision/v3a;
.source "LayoutContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vbm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/aiunit/vision/vbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/oplus/aiunit/vision/vbm$a;


# instance fields
.field public b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

.field public c:Lcom/oplus/aiunit/vision/qt3;

.field public d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/vbm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vbm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/vbm;->g:Lcom/oplus/aiunit/vision/vbm$a;

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
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/qt3$b;->b:Lcom/oplus/aiunit/vision/qt3$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vbm;->c:Lcom/oplus/aiunit/vision/qt3;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vbm;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/vbm;->g:Lcom/oplus/aiunit/vision/vbm$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vbm;->f:Lcom/oplus/aiunit/vision/vbm$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/aiunit/vision/vbm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbm;->f:Lcom/oplus/aiunit/vision/vbm$a;

    .line 2
    .line 3
    return-object p0
.end method
