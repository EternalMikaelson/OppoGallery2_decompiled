.class public final Lcom/oplus/aiunit/vision/q300$a;
.super Lcom/oplus/aiunit/vision/n5b$a;
.source "RawQueryReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q300;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/n5b$a<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lcom/oplus/aiunit/vision/sek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/sek<",
            "Landroid/database/Cursor;",
            "TResult;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/n5b$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
