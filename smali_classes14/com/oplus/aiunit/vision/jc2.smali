.class public final synthetic Lcom/oplus/aiunit/vision/jc2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/qc2;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/qc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/jc2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jc2;->b:Lcom/oplus/aiunit/vision/qc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/jc2;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "group_sort"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc2;->b:Lcom/oplus/aiunit/vision/qc2;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/ic2;->e:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v0, "group_display"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
