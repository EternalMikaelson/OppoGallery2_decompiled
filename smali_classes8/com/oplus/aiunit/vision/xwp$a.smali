.class public final Lcom/oplus/aiunit/vision/xwp$a;
.super Ljava/lang/Object;
.source "NasAlbum.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xwp$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "order"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xwp$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/xwp$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/xwp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xwp$a;->a:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwp$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/oplus/aiunit/vision/xwp$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwp$a;->b:Ljava/lang/String;

    .line 2
    .line 3
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
