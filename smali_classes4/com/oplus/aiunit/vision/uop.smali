.class public final synthetic Lcom/oplus/aiunit/vision/uop;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nv4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nv4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uop;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uop;->b:Lcom/oplus/aiunit/vision/nv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uop;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 25
    const-string/jumbo v1, "version"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uop;->b:Lcom/oplus/aiunit/vision/nv4;

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 39
    const-string/jumbo v0, "scan_state"

    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
