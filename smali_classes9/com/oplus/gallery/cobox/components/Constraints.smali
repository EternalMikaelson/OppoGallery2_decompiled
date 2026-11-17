.class public final Lcom/oplus/gallery/cobox/components/Constraints;
.super Lcom/oplus/aiunit/vision/v3a;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/components/Constraints$a;,
        Lcom/oplus/gallery/cobox/components/Constraints$SlideDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/v3a<",
        "Lcom/oplus/gallery/cobox/components/Constraints;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/gallery/cobox/components/Constraints$a;


# instance fields
.field public final b:Lcom/oplus/gallery/cobox/components/Constraints$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/components/Constraints$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/components/Constraints;->c:Lcom/oplus/gallery/cobox/components/Constraints$a;

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
    sget-object v0, Lcom/oplus/gallery/cobox/components/Constraints$SlideDirection;->None:Lcom/oplus/gallery/cobox/components/Constraints$SlideDirection;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/cobox/components/Constraints;->c:Lcom/oplus/gallery/cobox/components/Constraints$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cobox/components/Constraints;->b:Lcom/oplus/gallery/cobox/components/Constraints$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/k4a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/k4a<",
            "Lcom/oplus/gallery/cobox/components/Constraints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/components/Constraints;->b:Lcom/oplus/gallery/cobox/components/Constraints$a;

    .line 2
    .line 3
    return-object p0
.end method
