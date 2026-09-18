.class public final Lcom/oplus/cloudkitlib/metadata/d$c;
.super Ljava/lang/Object;
.source "PrivateMetadataFlow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/abk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cloudkitlib/metadata/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;Lcom/oplus/aiunit/vision/kf60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/abk<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/fpz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/oplus/aiunit/vision/fpz;"
        }
    .end annotation

    .line 1
    const-string p0, "errorDataList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/fpz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
