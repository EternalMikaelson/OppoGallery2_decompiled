.class public final Lcom/oplus/aiunit/vision/cbk$a;
.super Ljava/lang/Object;
.source "IBaseBRComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/dd4;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 2

    .line 1
    const-string/jumbo v0, "rootPath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "plugin"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    return-object p0
.end method
