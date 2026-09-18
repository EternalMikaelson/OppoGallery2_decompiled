.class public final synthetic Lcom/oplus/aiunit/vision/iw2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iw2;->a:Ljava/util/Map$Entry;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iw2;->a:Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/yg2;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/yg2;->a:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    const-string v1, "bucket_id"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string/jumbo v0, "custom_name"

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yg2;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "rename_time"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string/jumbo v0, "folder_path"

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yg2;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
