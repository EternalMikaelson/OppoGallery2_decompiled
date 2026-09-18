.class public final Lcom/oplus/aiunit/vision/rl40;
.super Ljava/lang/Object;
.source "SplitScreenParamsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rl40$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rl40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rl40$a;

    .line 2
    .line 3
    new-instance v1, Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rl40$a;-><init>(Lcom/itgsa/opensdk/wm/SplitScreenParams$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/rl40;->a:Lcom/oplus/aiunit/vision/rl40$a;

    .line 12
    .line 13
    return-void
.end method
