.class public final synthetic Lcom/oplus/aiunit/vision/fb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/fb80;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fb80;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/qx7;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
