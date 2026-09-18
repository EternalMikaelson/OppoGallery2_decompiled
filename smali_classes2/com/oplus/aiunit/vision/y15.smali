.class public interface abstract Lcom/oplus/aiunit/vision/y15;
.super Ljava/lang/Object;
.source "BaseObject.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ctz;

    .line 2
    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-class v3, Lcom/oplus/aiunit/vision/y15;

    .line 8
    .line 9
    const-string v1, "IsReleased"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/y15;->a:Lcom/oplus/aiunit/vision/ctz;

    .line 16
    .line 17
    return-void
.end method
