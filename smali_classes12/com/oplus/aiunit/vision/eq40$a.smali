.class public final Lcom/oplus/aiunit/vision/eq40$a;
.super Ljava/lang/Object;
.source "StatisticManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/eq40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/eq40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eq40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/eq40;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/eq40;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 21
    .line 22
    return-void
.end method
