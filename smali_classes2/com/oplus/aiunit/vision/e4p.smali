.class public interface abstract Lcom/oplus/aiunit/vision/e4p;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/y15;


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/ctz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ctz<",
            "Ljava/lang/Long;",
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
    const-class v2, Ljava/lang/Long;

    .line 4
    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/e4p;

    .line 6
    .line 7
    const-string v1, "DateTimeOriginal"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ctz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/e4p;->b:Lcom/oplus/aiunit/vision/ctz;

    .line 15
    .line 16
    return-void
.end method
