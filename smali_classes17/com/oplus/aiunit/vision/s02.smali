.class public final Lcom/oplus/aiunit/vision/s02;
.super Ljava/lang/Object;
.source "AiRepairEditor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/w4s;


# instance fields
.field public final synthetic a:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;[Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s02;->a:[Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s02;->a:[Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aput-object p1, p0, p2

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p1, p0, p2

    .line 16
    .line 17
    return-void
.end method
