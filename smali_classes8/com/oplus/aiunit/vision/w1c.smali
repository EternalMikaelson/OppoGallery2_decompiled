.class public final Lcom/oplus/aiunit/vision/w1c;
.super Ljava/lang/Object;
.source "DocItemDialog.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x1c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1c;->a:Lcom/oplus/aiunit/vision/x1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1c;->a:Lcom/oplus/aiunit/vision/x1c;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x1c;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lw2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x1c;->a:Lcom/oplus/aiunit/vision/e8d;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e8d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
