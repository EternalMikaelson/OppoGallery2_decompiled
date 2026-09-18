.class public final Lcom/oplus/aiunit/vision/x560$a;
.super Ljava/lang/Object;
.source "SummarySolution.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/aq10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x560;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/gallery/cobox/solutions/SolutionType;Landroid/net/Uri;ILjava/util/Set;Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/lwe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/lwe;->a:Lcom/oplus/aiunit/vision/lwe;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x560$a;->a:Lcom/oplus/aiunit/vision/lwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/rfm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/rfm<",
            "Lcom/oplus/aiunit/vision/e2f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560$a;->a:Lcom/oplus/aiunit/vision/lwe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
