.class public final Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
.super Ljava/lang/Object;
.source "SelectInputData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0086\u0008\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0084\u0001B\u00bd\u0002\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008%\u0010)J\r\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00101J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00101J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00101J\u0010\u00109\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00101J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00101J\u0010\u0010;\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00101J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00101J\u0010\u0010=\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010>J\u0012\u0010A\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00101J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010BJ\u0010\u0010G\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010+J\u0010\u0010H\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010BJ\u0010\u0010I\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010+J\u0010\u0010J\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010BJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010BJ\u0010\u0010L\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00104J\u0010\u0010M\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010>J\u0010\u0010N\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010>J\u0010\u0010O\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00104J\u0010\u0010P\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00104J\u0010\u0010Q\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00101J\u0012\u0010R\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010BJ\u0010\u0010S\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010BJ\u00c4\u0002\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00122\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008V\u0010BJ\u0010\u0010W\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008W\u00101J\u001a\u0010Z\u001a\u00020\u00042\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u00d6\u0003\u00a2\u0006\u0004\u0008Z\u0010[R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\\\u001a\u0004\u0008]\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010^\u001a\u0004\u0008_\u00104R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010^\u001a\u0004\u0008`\u00104R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008a\u00101R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\\\u001a\u0004\u0008b\u00101R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\\\u001a\u0004\u0008c\u00101R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\\\u001a\u0004\u0008d\u00101R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\\\u001a\u0004\u0008e\u00101R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\\\u001a\u0004\u0008f\u00101R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\\\u001a\u0004\u0008g\u00101R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010h\u001a\u0004\u0008i\u0010>R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010h\u001a\u0004\u0008j\u0010>R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010h\u001a\u0004\u0008k\u0010>R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010l\u001a\u0004\u0008m\u0010BR\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\\\u001a\u0004\u0008n\u00101\"\u0004\u0008o\u0010pR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010q\u001a\u0004\u0008r\u0010ER\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010l\u001a\u0004\u0008s\u0010BR\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010t\u001a\u0004\u0008u\u0010+R\u0017\u0010\u0019\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010l\u001a\u0004\u0008v\u0010BR\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010t\u001a\u0004\u0008w\u0010+\"\u0004\u0008x\u0010yR\u0017\u0010\u001b\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010l\u001a\u0004\u0008z\u0010BR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010l\u001a\u0004\u0008{\u0010BR\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010^\u001a\u0004\u0008|\u00104R\u0017\u0010\u001e\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010h\u001a\u0004\u0008}\u0010>R\u0017\u0010\u001f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010h\u001a\u0004\u0008~\u0010>R\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010^\u001a\u0004\u0008 \u00104R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010^\u001a\u0004\u0008\u007f\u00104R\u0018\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010\\\u001a\u0005\u0008\u0080\u0001\u00101R\u001a\u0010#\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010l\u001a\u0005\u0008\u0081\u0001\u0010BR\u0018\u0010$\u001a\u00020\u00128\u0006\u00a2\u0006\r\n\u0004\u0008$\u0010l\u001a\u0005\u0008\u0082\u0001\u0010B\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
        "Landroid/os/Parcelable;",
        "",
        "selectMode",
        "",
        "selectMulti",
        "canShowChecked",
        "selectType",
        "countAtLeast",
        "countAtMost",
        "countAtLeastHintResId",
        "countAtMostHintResId",
        "minVideoDurationHintResId",
        "placeHolderResId",
        "",
        "maxSizeLimit",
        "imageMaxSizeLimit",
        "videoMaxSizeLimit",
        "",
        "title",
        "selectionDataId",
        "thumbnailType",
        "selectionModelType",
        "Landroid/os/Bundle;",
        "selectionModelBundle",
        "modelType",
        "modelBundle",
        "fromWhere",
        "pathStr",
        "filterLocalFile",
        "minVideoDuration",
        "maxOliveDuration",
        "isForceDarkTheme",
        "finishPreviewPageWhenDestroy",
        "selectTagType",
        "selectionOverLimitMsg",
        "actionFrom",
        "<init>",
        "(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "createBundle",
        "()Landroid/os/Bundle;",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()J",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/String;",
        "component15",
        "component16",
        "()Ljava/lang/Integer;",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "copy",
        "(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSelectMode",
        "Z",
        "getSelectMulti",
        "getCanShowChecked",
        "getSelectType",
        "getCountAtLeast",
        "getCountAtMost",
        "getCountAtLeastHintResId",
        "getCountAtMostHintResId",
        "getMinVideoDurationHintResId",
        "getPlaceHolderResId",
        "J",
        "getMaxSizeLimit",
        "getImageMaxSizeLimit",
        "getVideoMaxSizeLimit",
        "Ljava/lang/String;",
        "getTitle",
        "getSelectionDataId",
        "setSelectionDataId",
        "(I)V",
        "Ljava/lang/Integer;",
        "getThumbnailType",
        "getSelectionModelType",
        "Landroid/os/Bundle;",
        "getSelectionModelBundle",
        "getModelType",
        "getModelBundle",
        "setModelBundle",
        "(Landroid/os/Bundle;)V",
        "getFromWhere",
        "getPathStr",
        "getFilterLocalFile",
        "getMinVideoDuration",
        "getMaxOliveDuration",
        "getFinishPreviewPageWhenDestroy",
        "getSelectTagType",
        "getSelectionOverLimitMsg",
        "getActionFrom",
        "CREATOR",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData$a;


# instance fields
.field private final actionFrom:Ljava/lang/String;

.field private final canShowChecked:Z

.field private final countAtLeast:I

.field private final countAtLeastHintResId:I

.field private final countAtMost:I

.field private final countAtMostHintResId:I

.field private final filterLocalFile:Z

.field private final finishPreviewPageWhenDestroy:Z

.field private final fromWhere:Ljava/lang/String;

.field private final imageMaxSizeLimit:J

.field private final isForceDarkTheme:Z

.field private final maxOliveDuration:J

.field private final maxSizeLimit:J

.field private final minVideoDuration:J

.field private final minVideoDurationHintResId:I

.field private modelBundle:Landroid/os/Bundle;

.field private final modelType:Ljava/lang/String;

.field private final pathStr:Ljava/lang/String;

.field private final placeHolderResId:I

.field private final selectMode:I

.field private final selectMulti:Z

.field private final selectTagType:I

.field private final selectType:I

.field private selectionDataId:I

.field private final selectionModelBundle:Landroid/os/Bundle;

.field private final selectionModelType:Ljava/lang/String;

.field private final selectionOverLimitMsg:Ljava/lang/String;

.field private final thumbnailType:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final videoMaxSizeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->CREATOR:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 38

    .line 1
    const v36, 0x3fffffff    # 1.9999999f

    const/16 v37, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 38

    .line 2
    const v36, 0x3ffffffe    # 1.9999998f

    const/16 v37, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 38

    .line 3
    const v36, 0x3ffffffc    # 1.9999995f

    const/16 v37, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 38

    .line 4
    const v36, 0x3ffffff8    # 1.999999f

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZI)V
    .locals 38

    .line 5
    const v36, 0x3ffffff0    # 1.9999981f

    const/16 v37, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 38

    .line 6
    const v36, 0x3fffffe0    # 1.9999962f

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIII)V
    .locals 38

    .line 7
    const v36, 0x3fffffc0    # 1.9999924f

    const/16 v37, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIII)V
    .locals 38

    .line 8
    const v36, 0x3fffff80    # 1.9999847f

    const/16 v37, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIII)V
    .locals 38

    .line 9
    const v36, 0x3fffff00    # 1.9999695f

    const/16 v37, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIII)V
    .locals 38

    .line 10
    const v36, 0x3ffffe00    # 1.999939f

    const/16 v37, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIII)V
    .locals 38

    .line 11
    const v36, 0x3ffffc00    # 1.9998779f

    const/16 v37, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJ)V
    .locals 38

    .line 12
    const v36, 0x3ffff800    # 1.9997559f

    const/16 v37, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJ)V
    .locals 38

    .line 13
    const v36, 0x3ffff000    # 1.9995117f

    const/16 v37, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJ)V
    .locals 38

    .line 14
    const v36, 0x3fffe000    # 1.9990234f

    const/16 v37, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;)V
    .locals 38

    .line 15
    const v36, 0x3fffc000

    const/16 v37, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;I)V
    .locals 38

    .line 16
    const v36, 0x3fff8000    # 1.9960938f

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;)V
    .locals 38

    .line 17
    const/high16 v36, 0x3fff0000    # 1.9921875f

    const/16 v37, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 39

    .line 18
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3ffe0000    # 1.984375f

    const/16 v38, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 39

    .line 19
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3ffc0000    # 1.96875f

    const/16 v38, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 39

    .line 20
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3ff80000    # 1.9375f

    const/16 v38, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 39

    .line 21
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3ff00000    # 1.875f

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 39

    .line 22
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3fe00000    # 1.75f

    const/16 v38, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    .line 23
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3fc00000    # 1.5f

    const/16 v38, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 39

    .line 24
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 39

    .line 25
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3f000000    # 0.5f

    const/16 v38, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 39

    .line 26
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3e000000    # 0.125f

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZ)V
    .locals 39

    .line 27
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x3c000000    # 0.0078125f

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move/from16 v32, p31

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZ)V
    .locals 39

    .line 28
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x38000000

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZI)V
    .locals 39

    .line 29
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x30000000

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;)V
    .locals 39

    .line 30
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v37, 0x20000000

    const/16 v38, 0x0

    const/16 v36, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    move-object/from16 v5, p35

    const-string/jumbo v6, "selectionModelType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "selectionModelBundle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "modelType"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "modelBundle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fromWhere"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actionFrom"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 33
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 34
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 35
    iput p4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 36
    iput p5, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 37
    iput p6, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 38
    iput p7, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 39
    iput p8, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    move/from16 p1, p9

    .line 40
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    move/from16 p1, p10

    .line 41
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    move-wide/from16 p1, p11

    .line 42
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    move-wide/from16 p1, p13

    .line 43
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    move-wide/from16 p1, p15

    .line 44
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    move-object/from16 p1, p17

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    move/from16 p1, p18

    .line 46
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    move-object/from16 p1, p19

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 50
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 52
    iput-object v4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    move/from16 p1, p26

    .line 54
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    move-wide/from16 p1, p27

    .line 55
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    move-wide/from16 p1, p29

    .line 56
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    move/from16 p1, p31

    .line 57
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    move/from16 p1, p32

    .line 58
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    move/from16 p1, p33

    .line 59
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    move-object/from16 p1, p34

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 61
    iput-object v5, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 62
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_select_max_count_limit_toast:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const-wide v13, 0x10000000000L

    if-eqz v12, :cond_a

    move-wide v15, v13

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move-wide/from16 v17, v13

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p15

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    const/16 v19, 0x0

    if-eqz v12, :cond_d

    move-object/from16 v12, v19

    goto :goto_d

    :cond_d
    move-object/from16 v12, p17

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, v19

    goto :goto_f

    :cond_f
    move-object/from16 v20, p19

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    .line 63
    const-string v22, "/Local/AllPicture"

    if-eqz v21, :cond_10

    move-object/from16 v21, v22

    goto :goto_10

    :cond_10
    move-object/from16 v21, p20

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 64
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v23

    goto :goto_11

    :cond_11
    move-object/from16 v23, p21

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    .line 65
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v24

    goto :goto_13

    :cond_13
    move-object/from16 v24, p23

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    .line 66
    const-string v25, "from_gallery"

    goto :goto_14

    :cond_14
    move-object/from16 v25, p24

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v19

    goto :goto_15

    :cond_15
    move-object/from16 v26, p25

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move/from16 v27, p26

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    const-wide/16 v28, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v28, p27

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const-wide v30, 0x7fffffffffffffffL

    goto :goto_18

    :cond_18
    move-wide/from16 v30, p29

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move/from16 v32, p31

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v33, p32

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x1000

    goto :goto_1b

    :cond_1b
    move/from16 v34, p33

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object/from16 v19, p34

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1d

    .line 67
    const-string v0, ""

    move-object/from16 p36, v0

    :goto_1d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p19, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move/from16 p5, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p18, v12

    move-wide/from16 p16, v13

    move-wide/from16 p12, v15

    move-wide/from16 p14, v17

    move-object/from16 p35, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p23, v22

    move-object/from16 p22, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-wide/from16 p28, v28

    move-wide/from16 p30, v30

    move/from16 p32, v32

    move/from16 p33, v33

    move/from16 p34, v34

    goto :goto_1e

    :cond_1d
    move-object/from16 p36, p35

    goto :goto_1d

    .line 68
    :goto_1e
    invoke-direct/range {p1 .. p36}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 38

    move-object/from16 v0, p1

    const-string/jumbo v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 84
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v23, "/Local/LocalAlbum"

    if-nez v2, :cond_3

    move-object/from16 v2, v23

    .line 86
    :cond_3
    const-class v24, Landroid/os/Bundle;

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_5

    :goto_3
    move-object/from16 v26, v1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v26

    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    .line 89
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    const-string v24, "from_gallery"

    .line 90
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v28

    if-eqz v28, :cond_8

    const/16 v28, 0x1

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    .line 92
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v33

    if-eqz v33, :cond_9

    const/16 v33, 0x1

    goto :goto_6

    :cond_9
    const/16 v33, 0x0

    .line 95
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x1

    goto :goto_7

    :cond_a
    const/16 v34, 0x0

    .line 96
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    move-object/from16 v21, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v21

    move-object/from16 v37, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v25

    move-object/from16 v2, p0

    move-object/from16 v25, v1

    .line 99
    invoke-direct/range {v2 .. v37}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    move/from16 p2, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p15

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    goto :goto_e

    :cond_e
    move/from16 v3, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move/from16 p13, v1

    move-object/from16 p12, v2

    if-eqz v16, :cond_17

    iget-wide v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    goto :goto_17

    :cond_17
    move-wide/from16 v1, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_18

    iget-wide v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    goto :goto_18

    :cond_18
    move-wide/from16 v1, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move-wide/from16 p16, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p31

    :goto_19
    const/high16 v2, 0x4000000

    and-int v2, p36, v2

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    goto :goto_1a

    :cond_1a
    move/from16 v2, p32

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1b

    iget v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p33

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move/from16 p19, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p34

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    if-eqz v16, :cond_1d

    move-object/from16 p20, v1

    iget-object v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    move-object/from16 p35, p20

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p13

    move-wide/from16 p28, p14

    move-wide/from16 p30, p16

    move/from16 p32, p18

    move/from16 p34, p19

    move/from16 p33, v2

    move/from16 p19, v3

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-object/from16 p20, p5

    move-object/from16 p18, p12

    move/from16 p4, v4

    move/from16 p5, v5

    :goto_1d
    move-wide/from16 p12, v12

    move/from16 p3, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1e

    :cond_1d
    move-object/from16 p36, p35

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p13

    move-wide/from16 p28, p14

    move-wide/from16 p30, p16

    move/from16 p32, p18

    move/from16 p34, p19

    move/from16 p33, v2

    move/from16 p19, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-object/from16 p18, p12

    move/from16 p4, v4

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p36}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->copy(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component25()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 37

    .line 1
    const-string/jumbo v0, "selectionModelType"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionModelBundle"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelBundle"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromWhere"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFrom"

    move-object/from16 v6, p35

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v36, v6

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v36}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final createBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "selectionData.key"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 49
    .line 50
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 63
    .line 64
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 77
    .line 78
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 102
    .line 103
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 122
    .line 123
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    return v2

    .line 139
    :cond_11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_14

    .line 170
    .line 171
    return v2

    .line 172
    :cond_14
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_15

    .line 181
    .line 182
    return v2

    .line 183
    :cond_15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_16

    .line 192
    .line 193
    return v2

    .line 194
    :cond_16
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    .line 204
    return v2

    .line 205
    :cond_17
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_18

    .line 210
    .line 211
    return v2

    .line 212
    :cond_18
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 213
    .line 214
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 215
    .line 216
    cmp-long v1, v3, v5

    .line 217
    .line 218
    if-eqz v1, :cond_19

    .line 219
    .line 220
    return v2

    .line 221
    :cond_19
    iget-wide v3, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 222
    .line 223
    iget-wide v5, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 224
    .line 225
    cmp-long v1, v3, v5

    .line 226
    .line 227
    if-eqz v1, :cond_1a

    .line 228
    .line 229
    return v2

    .line 230
    :cond_1a
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 231
    .line 232
    iget-boolean v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 233
    .line 234
    if-eq v1, v3, :cond_1b

    .line 235
    .line 236
    return v2

    .line 237
    :cond_1b
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 240
    .line 241
    if-eq v1, v3, :cond_1c

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1c
    iget v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 245
    .line 246
    iget v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 247
    .line 248
    if-eq v1, v3, :cond_1d

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1d
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1e

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1e
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_1f

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1f
    return v0
.end method

.method public final getActionFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanShowChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCountAtLeast()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCountAtLeastHintResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCountAtMost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCountAtMostHintResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFilterLocalFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFinishPreviewPageWhenDestroy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFromWhere()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageMaxSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxOliveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinVideoDurationHintResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModelBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceHolderResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectMulti()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectTagType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionDataId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionModelBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModelType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionOverLimitMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoMaxSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    move v2, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 166
    .line 167
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 172
    .line 173
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_3
    add-int/2addr v0, v3

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    add-int/2addr p0, v0

    .line 213
    return p0
.end method

.method public final isForceDarkTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setModelBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectionDataId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 16
    .line 17
    iget v8, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 20
    .line 21
    iget v10, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 26
    .line 27
    move-wide v15, v13

    .line 28
    iget-wide v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 29
    .line 30
    move-wide/from16 v17, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 33
    .line 34
    move-wide/from16 v19, v13

    .line 35
    .line 36
    iget v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 37
    .line 38
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v21, v14

    .line 45
    .line 46
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 47
    .line 48
    move-object/from16 v22, v14

    .line 49
    .line 50
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v23, v14

    .line 53
    .line 54
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 55
    .line 56
    move-object/from16 v24, v14

    .line 57
    .line 58
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v25, v14

    .line 61
    .line 62
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v26, v14

    .line 65
    .line 66
    iget-boolean v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 67
    .line 68
    move/from16 v27, v13

    .line 69
    .line 70
    move/from16 v28, v14

    .line 71
    .line 72
    iget-wide v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 73
    .line 74
    move-wide/from16 v29, v13

    .line 75
    .line 76
    iget-wide v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 77
    .line 78
    move-wide/from16 v31, v13

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 81
    .line 82
    iget-boolean v14, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 83
    .line 84
    move/from16 v33, v13

    .line 85
    .line 86
    iget v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 87
    .line 88
    move/from16 v34, v13

    .line 89
    .line 90
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p0, v0

    .line 95
    .line 96
    const-string v0, "SelectInputData(selectMode="

    .line 97
    .line 98
    move-object/from16 v35, v13

    .line 99
    .line 100
    const-string v13, ", selectMulti="

    .line 101
    .line 102
    move/from16 v36, v14

    .line 103
    .line 104
    const-string v14, ", canShowChecked="

    .line 105
    .line 106
    invoke-static {v0, v1, v13, v14, v2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, ", selectType="

    .line 111
    .line 112
    const-string v2, ", countAtLeast="

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v3, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", countAtMost="

    .line 118
    .line 119
    const-string v2, ", countAtLeastHintResId="

    .line 120
    .line 121
    invoke-static {v5, v6, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", countAtMostHintResId="

    .line 125
    .line 126
    const-string v2, ", minVideoDurationHintResId="

    .line 127
    .line 128
    invoke-static {v7, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ", placeHolderResId="

    .line 132
    .line 133
    const-string v2, ", maxSizeLimit="

    .line 134
    .line 135
    invoke-static {v9, v10, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", imageMaxSizeLimit="

    .line 142
    .line 143
    const-string v2, ", videoMaxSizeLimit="

    .line 144
    .line 145
    move-wide/from16 v3, v17

    .line 146
    .line 147
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", title="

    .line 151
    .line 152
    move-wide/from16 v2, v19

    .line 153
    .line 154
    invoke-static {v2, v3, v1, v15, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", selectionDataId="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, v27

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", thumbnailType="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", selectionModelType="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", selectionModelBundle="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v22

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", modelType="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", modelBundle="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v24

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", fromWhere="

    .line 218
    .line 219
    const-string v2, ", pathStr="

    .line 220
    .line 221
    move-object/from16 v3, v25

    .line 222
    .line 223
    move-object/from16 v4, v26

    .line 224
    .line 225
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, ", filterLocalFile="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move/from16 v1, v28

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", minVideoDuration="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-wide/from16 v1, v29

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", maxOliveDuration="

    .line 249
    .line 250
    const-string v2, ", isForceDarkTheme="

    .line 251
    .line 252
    move-wide/from16 v3, v31

    .line 253
    .line 254
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    const-string v1, ", finishPreviewPageWhenDestroy="

    .line 258
    .line 259
    const-string v2, ", selectTagType="

    .line 260
    .line 261
    move/from16 v3, v33

    .line 262
    .line 263
    move/from16 v4, v36

    .line 264
    .line 265
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, ", selectionOverLimitMsg="

    .line 269
    .line 270
    const-string v2, ", actionFrom="

    .line 271
    .line 272
    move/from16 v3, v34

    .line 273
    .line 274
    move-object/from16 v4, v35

    .line 275
    .line 276
    invoke-static {v3, v1, v4, v2, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    const-string v1, ")"

    .line 280
    .line 281
    move-object/from16 v2, p0

    .line 282
    .line 283
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMode:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectMulti:Z

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->canShowChecked:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectType:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeast:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMost:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtLeastHintResId:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->countAtMostHintResId:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->placeHolderResId:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDurationHintResId:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxSizeLimit:J

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->imageMaxSizeLimit:J

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->videoMaxSizeLimit:J

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->title:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionDataId:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->thumbnailType:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelType:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionModelBundle:Landroid/os/Bundle;

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 97
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelType:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->modelBundle:Landroid/os/Bundle;

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 107
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->fromWhere:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->pathStr:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->filterLocalFile:Z

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->minVideoDuration:J

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->maxOliveDuration:J

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme:Z

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->finishPreviewPageWhenDestroy:Z

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectTagType:I

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->selectionOverLimitMsg:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->actionFrom:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
