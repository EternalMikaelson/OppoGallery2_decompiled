.class public final synthetic Lcom/oplus/aiunit/vision/od2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pd2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pd2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od2;->a:Lcom/oplus/aiunit/vision/pd2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od2;->a:Lcom/oplus/aiunit/vision/pd2$a;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pd2$a;->a()I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    const-string v1, "album_id"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    const-string/jumbo v0, "relative_path"

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pd2$a;->b()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
