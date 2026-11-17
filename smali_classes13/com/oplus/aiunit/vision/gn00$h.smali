.class public abstract Lcom/oplus/aiunit/vision/gn00$h;
.super Ljava/lang/Object;
.source "RenderPass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gn00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gn00$h$a;,
        Lcom/oplus/aiunit/vision/gn00$h$b;,
        Lcom/oplus/aiunit/vision/gn00$h$c;
    }
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gn00$h;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00$h;->a:[I

    return-void
.end method
