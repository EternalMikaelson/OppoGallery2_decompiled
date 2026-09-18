.class public final Lcom/oplus/aiunit/vision/pm30$a;
.super Ljava/lang/Object;
.source "SharedAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;
.implements Lcom/oplus/aiunit/vision/x3p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pm30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pm30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm30$a;->a:Lcom/oplus/aiunit/vision/pm30;

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

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/aiunit/vision/pm30;->W:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/pm30;->W:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30$a;->a:Lcom/oplus/aiunit/vision/pm30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bl90;->d(Lcom/oplus/aiunit/vision/plt;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pm30$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/pm30$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30$a;->a:Lcom/oplus/aiunit/vision/pm30;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pm30$a;-><init>(Lcom/oplus/aiunit/vision/pm30;)V

    .line 6
    .line 7
    .line 8
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
