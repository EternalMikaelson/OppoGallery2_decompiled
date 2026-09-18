.class public abstract Lcom/oplus/aiunit/vision/y95;
.super Ljava/lang/Object;
.source "BaseSwitchAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w0l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        "T:",
        "Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w0l;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/eab;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/wa00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;ZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p3, v0

    .line 1
    :cond_0
    const-string/jumbo p4, "selfLayouter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "targetLayouter"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y95;->a:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y95;->b:Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/y95;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(IILcom/oplus/aiunit/vision/chy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pivot"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y95;->e(IILcom/oplus/aiunit/vision/chy;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y95;->d(IILcom/oplus/aiunit/vision/chy;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y95;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(IILcom/oplus/aiunit/vision/chy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pivot"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/y95;->d:Z

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y95;->e(IILcom/oplus/aiunit/vision/chy;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y95;->d(IILcom/oplus/aiunit/vision/chy;)V

    return-void
.end method

.method public abstract d(IILcom/oplus/aiunit/vision/chy;)V
.end method

.method public abstract e(IILcom/oplus/aiunit/vision/chy;)V
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    return-void
.end method
