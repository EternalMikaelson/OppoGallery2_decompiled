.class public final Lcom/oplus/aiunit/vision/me0;
.super Ljava/lang/Object;
.source "ASN1EncodableVector.java"


# instance fields
.field public final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/le0;

    .line 8
    .line 9
    return-object p0
.end method
