.class public final Lcom/oplus/aiunit/vision/khs;
.super Ljava/lang/Object;
.source "OplusDeepThinkerManager.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y2f;

.field public final b:Lcom/oplus/aiunit/vision/sw90;

.field public final c:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/khs;->c:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/y2f;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/oplus/aiunit/vision/y2f;->a:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/khs;->a:Lcom/oplus/aiunit/vision/y2f;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/sw90;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/sw90;-><init>(Landroid/content/Context;Lcom/oplus/deepthinker/sdk/app/ServiceHolder;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/khs;->b:Lcom/oplus/aiunit/vision/sw90;

    .line 26
    .line 27
    return-void
.end method
