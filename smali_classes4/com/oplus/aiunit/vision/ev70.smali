.class public final synthetic Lcom/oplus/aiunit/vision/ev70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ev70;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev70;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 2
    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;->i:I

    .line 11
    .line 12
    return-void
.end method
