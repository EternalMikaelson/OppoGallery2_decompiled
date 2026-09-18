.class public final Lcom/oplus/aiunit/vision/wqo;
.super Ljava/lang/Object;
.source "MeicamVideoSubTitle.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meicam/sdk/NvsTimelineCaption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wqo;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
