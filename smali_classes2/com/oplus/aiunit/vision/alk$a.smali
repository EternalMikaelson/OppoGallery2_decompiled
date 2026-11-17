.class public final Lcom/oplus/aiunit/vision/alk$a;
.super Ljava/lang/Object;
.source "IModuleAccessAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/alk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/alk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-interface {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/alk;->P0(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    return-void
.end method
