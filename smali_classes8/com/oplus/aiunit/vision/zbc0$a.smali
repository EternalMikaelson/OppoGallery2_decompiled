.class public final Lcom/oplus/aiunit/vision/zbc0$a;
.super Ljava/lang/Object;
.source "MCSIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zbc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/zbc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zbc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pbc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ybc0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ybc0;-><init>(Lcom/oplus/aiunit/vision/zbc0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pbc0;->e:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/zbc0$a;->a:Lcom/oplus/aiunit/vision/zbc0;

    .line 14
    .line 15
    return-void
.end method
