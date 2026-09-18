.class public final synthetic Lcom/oplus/aiunit/vision/d5i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d5i;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d5i;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d5i;->b:Lcom/oplus/aiunit/vision/keo;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d5i;->a:Landroid/content/ContentValues;

    .line 15
    const-string/jumbo v0, "scan_label_media_id"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
