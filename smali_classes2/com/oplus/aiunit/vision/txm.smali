.class public final Lcom/oplus/aiunit/vision/txm;
.super Ljava/lang/Object;
.source "LocalMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/txm$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/txm;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sz70;

.field public final b:Lcom/coloros/gallery3d/app/App;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/txm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/txm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/txm;->c:Lcom/oplus/aiunit/vision/txm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/txm;->b:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/sz70;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sz70;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/txm;->a:Lcom/oplus/aiunit/vision/sz70;

    .line 14
    .line 15
    return-void
.end method
