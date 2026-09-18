.class public final Lcom/oplus/aiunit/vision/b9g$a;
.super Ljava/lang/Object;
.source "FileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/b9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/b9g;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ula;I)Lcom/oplus/aiunit/vision/n510;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/b9g;->a(Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/n510;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
