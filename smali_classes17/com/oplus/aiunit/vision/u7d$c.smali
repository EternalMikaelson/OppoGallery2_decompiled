.class public final Lcom/oplus/aiunit/vision/u7d$c;
.super Ljava/lang/Object;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d$c;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d$c;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->b(Lcom/oplus/aiunit/vision/u7d;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->b(Lcom/oplus/aiunit/vision/u7d;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
