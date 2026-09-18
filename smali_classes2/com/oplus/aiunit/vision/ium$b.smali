.class public final Lcom/oplus/aiunit/vision/ium$b;
.super Ljava/lang/Object;
.source "LoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ium;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ium;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ium$b;->a:Lcom/oplus/aiunit/vision/ium;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ium$b;->a:Lcom/oplus/aiunit/vision/ium;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/fum;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fum;-><init>(Lcom/oplus/aiunit/vision/ium;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->b:Lcom/oplus/aiunit/vision/fum;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/gum;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gum;-><init>(Lcom/oplus/aiunit/vision/ium;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ium;->c:Lcom/oplus/aiunit/vision/gum;

    .line 19
    .line 20
    return-void
.end method
