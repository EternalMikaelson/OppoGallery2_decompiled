.class public final Lcom/oplus/aiunit/vision/e1q;
.super Lcom/oplus/aiunit/vision/fk2;
.source "NasAlbumSetModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "deviceId"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "/Nas/NasAlbumSet"

    .line 15
    invoke-direct {p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e1q;->a:Ljava/lang/String;

    return-void
.end method
