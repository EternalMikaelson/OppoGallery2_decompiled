.class public final Lcom/oplus/aiunit/vision/uoz;
.super Ljava/lang/Object;
.source "ProcessBridgeServiceManager.java"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/uoz;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uoz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/uoz;->a:Ljava/util/List;

    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/uoz;->b:Lcom/oplus/aiunit/vision/uoz;

    .line 18
    .line 19
    return-void
.end method
