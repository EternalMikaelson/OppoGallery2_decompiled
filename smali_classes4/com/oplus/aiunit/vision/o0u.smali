.class public final Lcom/oplus/aiunit/vision/o0u;
.super Ljava/lang/Object;
.source "PetClusterApi.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o0u;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o0u;->b:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 25
    .line 26
    return-void
.end method

.method public static a(I)Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->UP:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->RIGHT:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->DOWN:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->LEFT:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;->UP:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 28
    .line 29
    return-object p0
.end method
