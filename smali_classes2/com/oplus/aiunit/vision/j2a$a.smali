.class public final Lcom/oplus/aiunit/vision/j2a$a;
.super Ljava/lang/Object;
.source "NetworkTrafficStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j2a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/j2a;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
