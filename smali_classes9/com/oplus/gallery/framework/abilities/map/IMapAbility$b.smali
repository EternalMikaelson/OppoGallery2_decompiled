.class public final Lcom/oplus/gallery/framework/abilities/map/IMapAbility$b;
.super Ljava/lang/Object;
.source "IMapAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/map/IMapAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/gallery/framework/abilities/map/IMapAbility;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$c;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->T3(Ljava/lang/String;ZLcom/oplus/gallery/framework/abilities/map/IMapAbility$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
