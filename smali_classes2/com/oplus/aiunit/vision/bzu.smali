.class public abstract Lcom/oplus/aiunit/vision/bzu;
.super Ljava/lang/Object;
.source "InputArgumentsVM.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bzu;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/bzu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/bzu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final b()Lcom/oplus/aiunit/vision/zmr;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/zmr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
