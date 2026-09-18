.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;
.super Ljava/lang/Object;
.source "LocalAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

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
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

    .line 7
    .line 8
    iput p0, p1, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;->a:I

    .line 9
    .line 10
    return-object p1
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method
