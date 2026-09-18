.class public final Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;
.super Ljava/lang/Object;
.source "TimelineAlbum.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->W:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;-><init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b$a;->a:Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
