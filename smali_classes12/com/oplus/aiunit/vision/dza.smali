.class public final Lcom/oplus/aiunit/vision/dza;
.super Ljava/lang/Object;
.source "DERFactory.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/nza;

.field public static final b:Lcom/oplus/aiunit/vision/pza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dza;->a:Lcom/oplus/aiunit/vision/nza;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/pza;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/pza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/dza;->b:Lcom/oplus/aiunit/vision/pza;

    .line 14
    .line 15
    return-void
.end method
