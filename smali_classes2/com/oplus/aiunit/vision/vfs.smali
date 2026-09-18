.class public final Lcom/oplus/aiunit/vision/vfs;
.super Lcom/oplus/gallery/foundation/database/album/entry/a;
.source "OperationEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vfs$a;
    }
.end annotation


# instance fields
.field public q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;


# direct methods
.method public constructor <init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "albumPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    const-string p3, ""

    :cond_1
    move-object v5, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 2
    sget-object p5, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v3, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 7
    .line 8
    return-void
.end method
