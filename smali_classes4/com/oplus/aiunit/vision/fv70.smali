.class public final synthetic Lcom/oplus/aiunit/vision/fv70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/memories/ui/LocalNumberPicker$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fv70;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->k:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onTouchEnd mCurrentSecond = "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv70;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 12
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    .line 14
    const-string v2, ", value = "

    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    const-string v2, "TimeSetPickerView"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->a()V

    .line 29
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->h:I

    return-void
.end method
