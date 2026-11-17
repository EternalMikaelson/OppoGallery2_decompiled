.class public final Lcom/oplus/aiunit/vision/x340$c;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/x340;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/oplus/aiunit/vision/x340$b;

.field public final c:Lcom/oplus/aiunit/vision/tti;

.field public final d:Lcom/oplus/aiunit/vision/x340$c$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tti;Lcom/oplus/aiunit/vision/x340$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/x340$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x340$c$a;-><init>(Lcom/oplus/aiunit/vision/x340$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x340$c;->d:Lcom/oplus/aiunit/vision/x340$c$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x340$c;->c:Lcom/oplus/aiunit/vision/tti;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x340$c;->b:Lcom/oplus/aiunit/vision/x340$b;

    .line 14
    .line 15
    return-void
.end method
