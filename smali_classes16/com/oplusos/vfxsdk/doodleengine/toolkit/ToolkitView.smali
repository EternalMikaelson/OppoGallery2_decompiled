.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;
.super Landroid/widget/FrameLayout;
.source "ToolkitView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/oplus/aiunit/vision/dd3;
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8fd9\u4e2a\u5df2\u7ecf\u4e0d\u7528\u4e86"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00f8\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00f8\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J%\u00105\u001a\u00020\u00112\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`3\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u00087\u00100J\r\u00108\u001a\u00020 \u00a2\u0006\u0004\u00088\u0010\"J1\u0010>\u001a\u00020\u00112\u0006\u00109\u001a\u00020)2\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008@\u0010\"J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ7\u0010N\u001a\u00020\u00112\u0006\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0013J\u000f\u0010Q\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u0017\u0010R\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008R\u00100J\u0017\u0010S\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008S\u00100J\u0017\u0010T\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008T\u00100J\u0017\u0010U\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008U\u00100J\u000f\u0010V\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0013J\u000f\u0010W\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0013J\u000f\u0010X\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008X\u0010\"J\u000f\u0010Y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0013J\u000f\u0010Z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0013J\u000f\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0013J\u000f\u0010\\\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\\\u0010\"J\u000f\u0010]\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008]\u0010\"J\u000f\u0010^\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008^\u0010\"J\u000f\u0010_\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008_\u0010\"J\u000f\u0010`\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008`\u0010\"J\u0017\u0010a\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0013J\u000f\u0010d\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008d\u0010\"J\u000f\u0010e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008e\u0010\u0013J\u001f\u0010i\u001a\u00020\u00112\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008i\u0010jJY\u0010p\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u00010n2\u0016\u0010k\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`32\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020\t2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0013JC\u0010y\u001a\u00020\u00112\u0006\u0010s\u001a\u00020)2\u0006\u0010t\u001a\u00020)2\u0006\u0010u\u001a\u00020)2\u0006\u0010v\u001a\u00020)2\u0008\u0008\u0002\u0010w\u001a\u00020)2\u0008\u0008\u0002\u0010x\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u001f\u0010|\u001a\u00020 2\u0006\u0010{\u001a\u00020)2\u0006\u0010h\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u007f\u001a\u00020\u00112\u0006\u0010~\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010,J\u0011\u0010\u0080\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0013J\u001a\u0010\u0082\u0001\u001a\u00020\u00112\u0007\u0010\u0081\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010HJ\u001a\u0010\u0083\u0001\u001a\u00020\u00112\u0007\u0010\u0081\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010HJ\u001a\u0010\u0084\u0001\u001a\u00020\u00112\u0007\u0010\u0081\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010HJ#\u0010\u0087\u0001\u001a\u00020 2\u0007\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u0086\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010}J\u0011\u0010\u0088\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0013R\u0019\u0010\u0089\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008a\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008a\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008d\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u008d\u0001R\u0019\u0010\u0098\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009a\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001R\u0019\u0010\u009b\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u0019\u0010\u009c\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u0019\u0010\u009e\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u008d\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001R\"\u0010\u00ab\u0001\u001a\r \u00aa\u0001*\u0005\u0018\u00010\u00a9\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a3\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0099\u0001R\u0019\u0010\u00af\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u008a\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u008a\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0099\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00a3\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0099\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0099\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0099\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u008d\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u008d\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u008d\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u008d\u0001R\u0017\u0010\u00bd\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u008d\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008d\u0001R\u0017\u0010\u00bf\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u008d\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u008d\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u008d\u0001R\u0017\u0010\u00c2\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a3\u0001R\'\u0010\u00c5\u0001\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c5\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\"\"\u0005\u0008\u00c6\u0001\u0010CR\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\"\u0010\u00cb\u0001\u001a\r \u00aa\u0001*\u0005\u0018\u00010\u00ca\u00010\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\"\u0010\u00cd\u0001\u001a\r \u00aa\u0001*\u0005\u0018\u00010\u00ca\u00010\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001R\"\u0010\u00ce\u0001\u001a\r \u00aa\u0001*\u0005\u0018\u00010\u00ca\u00010\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u008a\u0001R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u008a\u0001R\u0019\u0010\u00da\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u008a\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u008d\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u008a\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0099\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u008a\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0099\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u008a\u0001R)\u0010\u00e4\u0001\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u008a\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u008a\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u0099\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u0099\u0001R\u0017\u0010\u00ea\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u0099\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u0099\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u0099\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u0099\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u0099\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00a3\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00a3\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u0099\u0001R\u0017\u0010\u00f2\u0001\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u0099\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f5\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u008a\u0001\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lcom/oplus/aiunit/vision/dd3;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "getMoveParam",
        "()I",
        "",
        "onDetachedFromWindow",
        "()V",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "toolkit",
        "initData",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "left",
        "top",
        "right",
        "bottom",
        "updateMoveableMargin",
        "(IIII)V",
        "reAddToolkit",
        "resetAnimStatus",
        "",
        "isLayoutMeasured",
        "()Z",
        "playSlideInAnimation",
        "Lcom/oplus/aiunit/vision/co4;",
        "behavior",
        "onAnimationUpdate",
        "(Lcom/oplus/aiunit/vision/co4;)V",
        "onGlobalLayout",
        "",
        "heightOffSet",
        "setHeightOffSet",
        "(F)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/ArrayList;",
        "rects",
        "setExclusionRects",
        "(Ljava/util/ArrayList;)V",
        "onTouchEvent",
        "isPanelMinimize",
        "checkedViewPos",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "checkedView",
        "lastView",
        "doAnim",
        "onPenViewChanged",
        "(FLcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V",
        "onStylusDoubleClick",
        "autoFold",
        "onToolkitAutoFoldChanged",
        "(Z)V",
        "setAttrsValues",
        "(Landroid/util/AttributeSet;)V",
        "zone",
        "saveMoveParam",
        "(I)V",
        "startX",
        "startY",
        "endX",
        "endY",
        "rotation",
        "startAnimation",
        "(FFFFF)V",
        "initAnimator",
        "initGlobalLayoutData",
        "onTouchDown",
        "onTouchMove",
        "onTouchUpOrCancel",
        "onTouchPointerDown",
        "foldToolkit",
        "unfoldToolkit",
        "onLongClick",
        "onClicking",
        "onDragStart",
        "onDragEnd",
        "isDragging",
        "checkHandler",
        "isFoldZone",
        "isShrinkZone",
        "isUnfoldZone",
        "onDragging",
        "(Landroid/view/MotionEvent;)V",
        "updateCheckedMenuStatus",
        "checkAnimation",
        "checkEndAnimation",
        "",
        "targetPos",
        "targetRotation",
        "makeTargetPosOutOfExclusiveRect",
        "([FF)V",
        "blockedRects",
        "targetWidth",
        "targetHeight",
        "Lkotlin/Pair;",
        "targetCenter",
        "findNearestTargetPos",
        "(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;",
        "cancelAnimation",
        "xStart",
        "yStart",
        "xEnd",
        "yEnd",
        "xVel",
        "yVel",
        "startSnapAnimation",
        "(FFFFFF)V",
        "targetFoldFactor",
        "startAnimationSet",
        "(FF)Z",
        "f",
        "onFoldFactorChanged",
        "onAnimatorStart",
        "t",
        "foldAnimation",
        "unfoldAnimation",
        "rotateAnimation",
        "pointX",
        "pointY",
        "checkZone",
        "checkEndZone",
        "mEnableSlideInAnim",
        "Z",
        "mSlideInAnimPlayed",
        "mSlideInDeltaY",
        "I",
        "mSlideInDeltaX",
        "mAloneDeltaX",
        "mLayoutMeasured",
        "mToolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;",
        "mMainView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;",
        "mWindowWidth",
        "mWindowHeight",
        "mToolkitWidth",
        "F",
        "mToolkitHeight",
        "mToolkitWidthWithPadding",
        "mToolkitHeightWithPadding",
        "mShadowPadding",
        "mMarginToBorder",
        "",
        "mWindowPos",
        "[I",
        "mMovableRect",
        "[F",
        "mZone",
        "Landroid/graphics/PointF;",
        "mTouchDownPos",
        "Landroid/graphics/PointF;",
        "mTouchMovePos",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "mUpVelocity",
        "mThrowVel",
        "mIsLongClick",
        "",
        "mTouchDownTime",
        "J",
        "mIsDragging",
        "mMenuCenterRelativePos",
        "mMenuCenterOffset",
        "mFoldFactor",
        "mScaleParam",
        "mScaleLength",
        "ZONE_0",
        "ZONE_1",
        "ZONE_3",
        "ZONE_4",
        "ZONE_2",
        "ZONE_5",
        "ZONE_6",
        "ZONE_7",
        "ZONE_8",
        "moveableMargin",
        "Landroid/graphics/Rect;",
        "mOutlineRect",
        "isDebug",
        "setDebug",
        "Landroid/animation/AnimatorSet;",
        "mAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/ValueAnimator;",
        "mFoldAnimator",
        "Landroid/animation/ValueAnimator;",
        "mUnfoldAnimator",
        "mRotateAnimator",
        "Lcom/oplus/aiunit/vision/qsx;",
        "mSnapAnimator",
        "Lcom/oplus/aiunit/vision/qsx;",
        "isSnapAnimating",
        "Landroid/view/View;",
        "mUIItem",
        "Landroid/view/View;",
        "Lcom/oplus/aiunit/vision/ag40;",
        "mSnapBehavior",
        "Lcom/oplus/aiunit/vision/ag40;",
        "mToolkitAutoFold",
        "isShouldRunTouchEvent",
        "mLastAnimatorEndZone",
        "mNotFullExecutionGlobalLayout",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "draggingMin",
        "canUnFoldToolkit",
        "mHeightOffSet",
        "isLtr",
        "mExclusionRects",
        "Ljava/util/ArrayList;",
        "mPointerDown",
        "mEventDiscard",
        "mFoldDuration",
        "mUnfoldDuration",
        "mRotateDuration",
        "mLastRate",
        "mOriRotation",
        "mOriFoldFactor",
        "mTargetRotation",
        "mUnfoldDistance",
        "mFoldDistance",
        "mLevel0",
        "mLevel1",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "lastViewAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "checkedViewAnim",
        "viewChangedAnimRunning",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$Companion;

.field private static final LONG_PRESS_TIMEOUT:I = 0x1f4

.field private static final SP_MOVE_ZONE:Ljava/lang/String; = "move_zone"

.field private static final TAG:Ljava/lang/String; = "ToolkitView"


# instance fields
.field private final ZONE_0:I

.field private final ZONE_1:I

.field private final ZONE_2:I

.field private final ZONE_3:I

.field private final ZONE_4:I

.field private final ZONE_5:I

.field private final ZONE_6:I

.field private final ZONE_7:I

.field private final ZONE_8:I

.field private canUnFoldToolkit:Z

.field private checkedViewAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final draggingMin:F

.field private isDebug:Z

.field private isLtr:Z

.field private isShouldRunTouchEvent:Z

.field private isSnapAnimating:Z

.field private lastViewAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mAloneDeltaX:I

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEnableSlideInAnim:Z

.field private mEventDiscard:Z

.field private mExclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mFoldAnimator:Landroid/animation/ValueAnimator;

.field private final mFoldDistance:[F

.field private final mFoldDuration:F

.field private mFoldFactor:F

.field private final mHandler:Landroid/os/Handler;

.field private mHeightOffSet:F

.field private mIsDragging:Z

.field private mIsLongClick:Z

.field private mLastAnimatorEndZone:I

.field private mLastRate:F

.field private mLayoutMeasured:Z

.field private final mLevel0:F

.field private final mLevel1:F

.field private mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

.field private mMarginToBorder:F

.field private final mMenuCenterOffset:[F

.field private mMenuCenterRelativePos:F

.field private mMovableRect:[F

.field private mNotFullExecutionGlobalLayout:Z

.field private mOriFoldFactor:F

.field private mOriRotation:F

.field private mOutlineRect:[F

.field private mPointerDown:Z

.field private final mRotateAnimator:Landroid/animation/ValueAnimator;

.field private final mRotateDuration:F

.field private mScaleLength:F

.field private final mScaleParam:F

.field private mShadowPadding:F

.field private mSlideInAnimPlayed:Z

.field private final mSlideInDeltaX:I

.field private final mSlideInDeltaY:I

.field private mSnapAnimator:Lcom/oplus/aiunit/vision/qsx;

.field private mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

.field private mTargetRotation:F

.field private final mThrowVel:F

.field private mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field private mToolkitAutoFold:Z

.field private mToolkitHeight:F

.field private mToolkitHeightWithPadding:F

.field private mToolkitWidth:F

.field private mToolkitWidthWithPadding:F

.field private final mTouchDownPos:Landroid/graphics/PointF;

.field private mTouchDownTime:J

.field private final mTouchMovePos:Landroid/graphics/PointF;

.field private mUIItem:Landroid/view/View;

.field private final mUnfoldAnimator:Landroid/animation/ValueAnimator;

.field private final mUnfoldDistance:[F

.field private final mUnfoldDuration:F

.field private final mUpVelocity:[F

.field private mWindowHeight:I

.field private final mWindowPos:[I

.field private mWindowWidth:I

.field private mZone:I

.field private final moveableMargin:Landroid/graphics/Rect;

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private viewChangedAnimRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc8

    .line 2
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInDeltaY:I

    .line 3
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInDeltaX:I

    const/16 p3, 0x368

    .line 4
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAloneDeltaX:I

    const/4 p3, 0x2

    .line 5
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v1, 0x7

    .line 7
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 9
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    const/high16 v2, 0x40600000    # 3.5f

    .line 12
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mThrowVel:F

    .line 13
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleParam:F

    const/4 v3, 0x1

    .line 15
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    const/4 v4, 0x3

    .line 16
    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    .line 17
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_4:I

    .line 18
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    const/4 v4, 0x5

    .line 19
    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    const/4 v4, 0x6

    .line 20
    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    .line 21
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    const/16 v1, 0x8

    .line 22
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->moveableMargin:Landroid/graphics/Rect;

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOutlineRect:[F

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/16 v0, 0x3e8

    .line 26
    filled-new-array {v4, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 27
    filled-new-array {v4, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 28
    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHandler:Landroid/os/Handler;

    .line 30
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->canUnFoldToolkit:Z

    .line 31
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isLtr:Z

    .line 32
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->setAttrsValues(Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_drag_min_limit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, p1

    .line 34
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->draggingMin:F

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isLtr:Z

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    const/high16 p1, 0x43960000    # 300.0f

    .line 37
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDuration:F

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 38
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDuration:F

    const/high16 p1, 0x43160000    # 150.0f

    .line 39
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateDuration:F

    .line 40
    new-array p1, p3, [F

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDistance:[F

    .line 41
    new-array p1, p3, [F

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDistance:[F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 42
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLevel0:F

    .line 43
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLevel1:F

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->initAnimator$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMIsDragging$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMLastAnimatorEndZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastAnimatorEndZone:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMMainView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mNotFullExecutionGlobalLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZONE_1$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZONE_3$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZONE_4$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZONE_5$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZONE_7$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$initGlobalLayoutData(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->initGlobalLayoutData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAnimatorStart(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onAnimatorStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMLastAnimatorEndZone$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastAnimatorEndZone:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMNotFullExecutionGlobalLayout$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mNotFullExecutionGlobalLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSnapAnimating$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isSnapAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->unfoldToolkit$lambda$6(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->initAnimator$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ag40;->q()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final checkAnimation()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_1
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    const/high16 v4, 0x42b40000    # 90.0f

    .line 24
    .line 25
    :cond_2
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->updateCheckedMenuStatus()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimationSet(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private final checkEndAnimation()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    aget v1, v1, v4

    add-float/2addr v2, v1

    .line 3
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float v5, v2, v3

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    const/4 v6, 0x1

    aget v1, v1, v6

    int-to-float v1, v1

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    aget v1, v1, v6

    add-float/2addr v5, v1

    .line 6
    iput v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    .line 8
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 9
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    .line 10
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v0, v5

    .line 11
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v7, v5, v4

    invoke-static {v2, v3, v7, v0}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v7

    aput v7, v1, v4

    .line 12
    aget v5, v5, v6

    invoke-static {v2, v3, v5, v0}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v0

    aput v0, v1, v6

    goto/16 :goto_0

    .line 13
    :cond_0
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v7, :cond_2

    .line 14
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    cmpg-float v2, v2, v9

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 16
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v5, v5, v4

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 17
    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 19
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 20
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v5, v2, v4

    aget v0, v2, v0

    add-float/2addr v5, v0

    div-float/2addr v5, v3

    aput v5, v1, v4

    .line 22
    aget v0, v2, v6

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    add-float/2addr v2, v0

    aput v2, v1, v6

    goto/16 :goto_1

    .line 23
    :cond_2
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    if-ne v5, v7, :cond_3

    .line 24
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v5, v7

    .line 25
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v0, v7, v0

    div-float v9, v2, v3

    sub-float/2addr v0, v9

    sub-float/2addr v0, v5

    aput v0, v1, v4

    .line 26
    aget v0, v7, v6

    invoke-static {v2, v3, v0, v5}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v0

    aput v0, v1, v6

    goto/16 :goto_0

    .line 27
    :cond_3
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    const/4 v10, 0x3

    if-ne v5, v7, :cond_5

    .line 28
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    cmpg-float v0, v0, v9

    const/high16 v8, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 30
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 31
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 33
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v2, v2, v6

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 34
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v2, v0, v4

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    add-float/2addr v5, v2

    aput v5, v1, v4

    .line 36
    aget v2, v0, v6

    aget v0, v0, v10

    add-float/2addr v2, v0

    div-float/2addr v2, v3

    aput v2, v1, v6

    goto/16 :goto_1

    .line 37
    :cond_5
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    if-ne v5, v7, :cond_7

    .line 38
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    cmpg-float v2, v2, v9

    const/high16 v8, -0x3d4c0000    # -90.0f

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_6

    .line 39
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 40
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v5, v5, v4

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 41
    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 42
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 43
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 44
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v0, v2, v0

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    sub-float/2addr v0, v5

    aput v0, v1, v4

    .line 46
    aget v0, v2, v6

    aget v2, v2, v10

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    aput v0, v1, v6

    goto/16 :goto_1

    .line 47
    :cond_7
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    if-ne v5, v7, :cond_8

    .line 48
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v0, v5

    .line 49
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v7, v5, v4

    invoke-static {v2, v3, v7, v0}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v7

    aput v7, v1, v4

    .line 50
    aget v5, v5, v10

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    sub-float/2addr v5, v0

    aput v5, v1, v6

    goto :goto_0

    .line 51
    :cond_8
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    if-ne v5, v7, :cond_a

    .line 52
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    cmpg-float v2, v2, v9

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_9

    .line 53
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 54
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v5, v5, v4

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 55
    iput v7, v2, Landroid/graphics/PointF;->x:F

    .line 56
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 57
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v7, v3

    add-float/2addr v7, v5

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 58
    iput v7, v2, Landroid/graphics/PointF;->y:F

    .line 59
    :cond_9
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v5, v2, v4

    aget v0, v2, v0

    add-float/2addr v5, v0

    div-float/2addr v5, v3

    aput v5, v1, v4

    .line 60
    aget v0, v2, v10

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    sub-float/2addr v0, v2

    aput v0, v1, v6

    goto :goto_1

    .line 61
    :cond_a
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    if-ne v5, v7, :cond_b

    .line 62
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v5, v7

    .line 63
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v0, v7, v0

    div-float v9, v2, v3

    sub-float/2addr v0, v9

    sub-float/2addr v0, v5

    aput v0, v1, v4

    .line 64
    aget v0, v7, v10

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    sub-float/2addr v0, v5

    aput v0, v1, v6

    :cond_b
    :goto_0
    move v9, v8

    .line 65
    :goto_1
    invoke-direct {p0, v1, v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->makeTargetPosOutOfExclusiveRect([FF)V

    .line 66
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->updateCheckedMenuStatus()V

    .line 67
    invoke-direct {p0, v9, v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimationSet(FF)Z

    .line 68
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 69
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 70
    aget v10, v1, v4

    .line 71
    aget v11, v1, v6

    .line 72
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    aget v12, v0, v4

    .line 73
    aget v13, v0, v6

    move-object v7, p0

    .line 74
    invoke-direct/range {v7 .. v13}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startSnapAnimation(FFFFFF)V

    return-void
.end method

.method private final checkEndZone()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 9
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mThrowVel:F

    .line 11
    invoke-static {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->dp2px(Landroid/view/View;F)I

    move-result v4

    mul-float v5, v2, v2

    mul-float v6, v0, v0

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    int-to-float v8, v4

    cmpl-float v7, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-lez v7, :cond_5

    const/4 v7, 0x0

    cmpl-float v10, v2, v7

    if-lez v10, :cond_0

    .line 38
    iget-object v10, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 40
    aget v10, v10, v8

    .line 42
    iget-object v11, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 44
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 46
    iget v11, v11, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float v11, v10, v11

    mul-float/2addr v11, v0

    div-float/2addr v11, v2

    add-float/2addr v11, v12

    goto :goto_1

    :cond_0
    cmpg-float v10, v2, v7

    if-gez v10, :cond_1

    .line 58
    iget-object v10, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 60
    aget v10, v10, v1

    .line 62
    iget-object v11, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 64
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 66
    iget v11, v11, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    const/high16 v10, -0x40800000    # -1.0f

    move v11, v10

    .line 72
    :goto_1
    iget-object v12, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 74
    aget v13, v12, v3

    cmpg-float v14, v11, v13

    if-ltz v14, :cond_2

    .line 80
    aget v14, v12, v9

    cmpl-float v14, v11, v14

    if-lez v14, :cond_4

    :cond_2
    cmpl-float v14, v0, v7

    if-lez v14, :cond_3

    .line 90
    aget v11, v12, v9

    .line 92
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 94
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 96
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v11, v7

    mul-float/2addr v7, v2

    div-float/2addr v7, v0

    add-float/2addr v10, v7

    goto :goto_2

    :cond_3
    cmpg-float v7, v0, v7

    if-gez v7, :cond_4

    .line 108
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 110
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 112
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v13, v7

    mul-float/2addr v7, v2

    div-float/2addr v7, v0

    add-float/2addr v10, v7

    move v11, v13

    :cond_4
    :goto_2
    cmpg-float v0, v11, v13

    if-ltz v0, :cond_5

    .line 124
    aget v0, v12, v9

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_5

    .line 130
    aget v0, v12, v1

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_5

    .line 136
    aget v0, v12, v8

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_5

    .line 142
    invoke-direct {p0, v10, v11}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkZone(FF)Z

    .line 145
    :cond_5
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 150
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 152
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 154
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 156
    aget v1, v7, v1

    sub-float/2addr v2, v1

    .line 159
    aget v8, v7, v8

    sub-float/2addr v8, v1

    div-float/2addr v2, v8

    .line 163
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 165
    aget v1, v7, v3

    sub-float/2addr v0, v1

    .line 168
    aget v3, v7, v9

    sub-float/2addr v3, v1

    div-float/2addr v0, v3

    cmpl-float v1, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_7

    sub-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 183
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    goto :goto_3

    .line 186
    :cond_6
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    goto :goto_3

    :cond_7
    sub-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 194
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    goto :goto_3

    .line 197
    :cond_8
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    .line 199
    :goto_3
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 201
    :cond_9
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 203
    const-string/jumbo v1, "toolkit drag, speed threshold: "

    .line 205
    const-string v2, ", speed: "

    .line 207
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    const-string v2, ", obj zone: "

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 226
    const-string v2, "Toolkit"

    .line 228
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method private final checkHandler()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "checkHandler: mToolkitAutoFold="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitAutoFold:Z

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "ToolkitView"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isFoldZone()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [I

    .line 35
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 40
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->content_view:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v7, "viewPos:"

    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 61
    aget v8, v1, v7

    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    aget v9, v1, v3

    .line 73
    invoke-static {v6, v9, v0, v2}, Lcom/oplus/aiunit/vision/aht;->a(Ljava/lang/StringBuilder;ILcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 76
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v6

    const/high16 v9, 0x42b40000    # 90.0f

    cmpg-float v9, v6, v9

    if-nez v9, :cond_3

    .line 91
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 93
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 95
    aget v10, v1, v3

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 99
    aget v1, v1, v7

    int-to-float v1, v1

    .line 102
    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 113
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/high16 v9, -0x3d4c0000    # -90.0f

    cmpg-float v6, v6, v9

    if-nez v6, :cond_4

    .line 124
    aget v6, v1, v3

    int-to-float v6, v6

    .line 127
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 129
    iget v10, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    .line 132
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 134
    aget v1, v1, v7

    int-to-float v1, v1

    sub-float/2addr v9, v1

    .line 138
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 146
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 151
    :cond_4
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 153
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 155
    aget v9, v1, v7

    int-to-float v9, v9

    sub-float/2addr v6, v9

    .line 159
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 163
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 165
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 167
    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v9, v1

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 175
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 179
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Number;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 189
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    const-string v10, "checkHandler: rotation="

    .line 203
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    .line 215
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    const-string p0, ", touch=("

    .line 220
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    const-string p0, ") size="

    .line 234
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v5

    .line 249
    :goto_2
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    .line 254
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 267
    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const/4 p0, 0x0

    cmpl-float v0, v6, p0

    if-ltz v0, :cond_7

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_7

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_7

    return v3

    :cond_7
    return v7
.end method

.method private final checkZone(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    sub-float/2addr p1, v2

    .line 7
    const/4 v3, 0x2

    .line 8
    aget v3, v0, v3

    .line 9
    .line 10
    sub-float/2addr v3, v2

    .line 11
    div-float/2addr p1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    sub-float/2addr p2, v3

    .line 16
    const/4 v4, 0x3

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    sub-float/2addr v0, v3

    .line 20
    div-float/2addr p2, v0

    .line 21
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 22
    .line 23
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLevel0:F

    .line 24
    .line 25
    cmpg-float v4, p1, v3

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    cmpg-float p1, p2, v3

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLevel1:F

    .line 37
    .line 38
    cmpg-float p1, p2, p1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    .line 46
    .line 47
    :goto_0
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLevel1:F

    .line 51
    .line 52
    cmpg-float p1, p1, v4

    .line 53
    .line 54
    if-gez p1, :cond_5

    .line 55
    .line 56
    cmpg-float p1, p2, v3

    .line 57
    .line 58
    if-gez p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    cmpg-float p1, p2, v4

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_4:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    .line 71
    .line 72
    :goto_1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    cmpg-float p1, p2, v3

    .line 76
    .line 77
    if-gez p1, :cond_6

    .line 78
    .line 79
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    cmpg-float p1, p2, v4

    .line 83
    .line 84
    if-gez p1, :cond_7

    .line 85
    .line 86
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    .line 90
    .line 91
    :goto_2
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 92
    .line 93
    :goto_3
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 94
    .line 95
    if-eq v0, p0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v1
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimation$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->initAnimator$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->foldToolkit$lambda$5(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findNearestTargetPos(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;II",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v2, p2, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    div-int/lit8 v3, p3, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    if-le v5, v6, :cond_2

    .line 50
    .line 51
    :cond_1
    if-gez v0, :cond_b

    .line 52
    .line 53
    if-gt v6, v5, :cond_b

    .line 54
    .line 55
    :cond_2
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-lez v11, :cond_3

    .line 79
    .line 80
    if-le v12, v13, :cond_4

    .line 81
    .line 82
    :cond_3
    if-gez v11, :cond_9

    .line 83
    .line 84
    if-gt v13, v12, :cond_9

    .line 85
    .line 86
    :cond_4
    :goto_1
    new-instance v14, Landroid/graphics/Rect;

    .line 87
    .line 88
    sub-int v15, v5, v2

    .line 89
    .line 90
    sub-int v4, v12, v3

    .line 91
    .line 92
    add-int v7, v5, v2

    .line 93
    .line 94
    move/from16 p3, v0

    .line 95
    .line 96
    add-int v0, v12, v3

    .line 97
    .line 98
    invoke-direct {v14, v15, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v4, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v4, v7

    .line 142
    add-float/2addr v4, v0

    .line 143
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-float v9, v9

    .line 151
    div-float/2addr v9, v7

    .line 152
    add-float/2addr v9, v0

    .line 153
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v0, v4

    .line 164
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-float/2addr v7, v9

    .line 175
    mul-float/2addr v0, v0

    .line 176
    mul-float/2addr v7, v7

    .line 177
    add-float/2addr v7, v0

    .line 178
    float-to-double v14, v7

    .line 179
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    double-to-float v0, v14

    .line 184
    cmpg-float v7, v0, v10

    .line 185
    .line 186
    if-gez v7, :cond_8

    .line 187
    .line 188
    new-instance v7, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move v10, v0

    .line 202
    move-object v8, v7

    .line 203
    :cond_8
    const/4 v9, 0x1

    .line 204
    :goto_3
    if-eq v12, v13, :cond_a

    .line 205
    .line 206
    add-int/2addr v12, v11

    .line 207
    move/from16 v0, p3

    .line 208
    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move/from16 p3, v0

    .line 213
    .line 214
    :cond_a
    if-eq v5, v6, :cond_b

    .line 215
    .line 216
    add-int v5, v5, p3

    .line 217
    .line 218
    move/from16 v0, p3

    .line 219
    .line 220
    const/16 v4, 0x14

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    const/4 v0, 0x1

    .line 225
    if-ne v9, v0, :cond_c

    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_c
    if-nez v9, :cond_d

    .line 229
    .line 230
    :goto_4
    return-object p4

    .line 231
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method private final foldAnimation(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    int-to-float v1, p1

    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v2, v3

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v4, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v4, v2, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 32
    .line 33
    cmpg-float v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x3e8

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOriFoldFactor:F

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v2, v1

    .line 47
    mul-float v3, v2, p1

    .line 48
    .line 49
    :goto_1
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onFoldFactorChanged(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 64
    .line 65
    sub-float v3, v1, v3

    .line 66
    .line 67
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDistance:[F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aget v4, v4, v5

    .line 71
    .line 72
    mul-float/2addr v3, v4

    .line 73
    add-float/2addr v3, v2

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 87
    .line 88
    sub-float v3, v1, v3

    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDistance:[F

    .line 91
    .line 92
    aget v0, v4, v0

    .line 93
    .line 94
    mul-float/2addr v3, v0

    .line 95
    add-float/2addr v3, v2

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method private final foldToolkit()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "ToolkitView"

    .line 4
    .line 5
    const-string v2, "foldToolkit"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitAutoFold:Z

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_0
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->clearBtnBg$paint_intermediate_release()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->dismissDialog$paint_intermediate_release()V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->cancelAnimation()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkEndAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/ei80;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/ei80;-><init>(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method private static final foldToolkit$lambda$5(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "totalDuration:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "ToolkitView"

    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->clearBtnBg$paint_intermediate_release()V

    .line 34
    :cond_0
    iget-object p0, p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setTextOrGeometryBg$paint_intermediate_release(Z)V

    :cond_1
    return-void
.end method

.method private final initAnimator()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/bi80;

    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bi80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/ci80;

    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ci80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/di80;

    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/di80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;

    .line 33
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$animatorListener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 36
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 53
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 72
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 74
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 82
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 84
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/qsx;

    .line 96
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qsx;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 101
    new-instance v0, Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUIItem:Landroid/view/View;

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/ag40;

    .line 114
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ag40;-><init>()V

    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/osx;

    .line 119
    const-string/jumbo v2, "x"

    .line 121
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/vog;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/psx;

    .line 126
    const-string/jumbo v3, "y"

    .line 128
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/vog;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 132
    new-array v3, v3, [Lcom/oplus/aiunit/vision/vog;

    const/4 v4, 0x0

    .line 135
    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 138
    aput-object v2, v3, v1

    .line 140
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/co4;->u([Lcom/oplus/aiunit/vision/vog;)V

    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x3f07ae14    # 0.53f

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/co4;->o(FF)V

    .line 151
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUIItem:Landroid/view/View;

    .line 153
    iput-object v1, v0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/co4;->t()V

    .line 158
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

    .line 160
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapAnimator:Lcom/oplus/aiunit/vision/qsx;

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qsx;->c(Lcom/oplus/aiunit/vision/co4;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapAnimator:Lcom/oplus/aiunit/vision/qsx;

    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

    .line 173
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qsx;->b(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/dd3;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapAnimator:Lcom/oplus/aiunit/vision/qsx;

    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

    .line 182
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;

    .line 184
    invoke-direct {v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$initAnimator$4;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qsx;->a(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/kc3;)V

    :cond_2
    return-void
.end method

.method private static final initAnimator$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->foldAnimation(I)V

    return-void
.end method

.method private static final initAnimator$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->unfoldAnimation(I)V

    return-void
.end method

.method private static final initAnimator$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->rotateAnimation(I)V

    return-void
.end method

.method private final initGlobalLayoutData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_shadow_padding:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mShadowPadding:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height_with_shadow_padding:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mShadowPadding:F

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    sub-float/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidth:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_height:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeight:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_margin_to_border:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mShadowPadding:F

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    .line 97
    .line 98
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeight:F

    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleParam:F

    .line 103
    .line 104
    sub-float/2addr v1, v3

    .line 105
    mul-float/2addr v1, v0

    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowWidth:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowHeight:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aget v3, v0, v1

    .line 132
    .line 133
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHeightOffSet:F

    .line 134
    .line 135
    float-to-int v5, v4

    .line 136
    sub-int/2addr v3, v5

    .line 137
    aput v3, v0, v1

    .line 138
    .line 139
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowHeight:I

    .line 140
    .line 141
    float-to-int v4, v4

    .line 142
    add-int/2addr v5, v4

    .line 143
    iput v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowHeight:I

    .line 144
    .line 145
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    aget v0, v0, v6

    .line 149
    .line 150
    int-to-float v7, v0

    .line 151
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->moveableMargin:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    add-float/2addr v7, v9

    .line 157
    aput v7, v4, v6

    .line 158
    .line 159
    int-to-float v6, v3

    .line 160
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float v7, v7

    .line 163
    add-float/2addr v6, v7

    .line 164
    aput v6, v4, v1

    .line 165
    .line 166
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowWidth:I

    .line 167
    .line 168
    add-int/2addr v0, v6

    .line 169
    int-to-float v0, v0

    .line 170
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    sub-float/2addr v0, v6

    .line 174
    const/4 v6, 0x2

    .line 175
    aput v0, v4, v6

    .line 176
    .line 177
    add-int/2addr v3, v5

    .line 178
    int-to-float v0, v3

    .line 179
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    sub-float/2addr v0, v3

    .line 183
    const/4 v3, 0x3

    .line 184
    aput v0, v4, v3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 192
    .line 193
    div-float/2addr v3, v2

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    .line 203
    .line 204
    div-float/2addr v3, v2

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLayoutMeasured:Z

    .line 209
    .line 210
    return-void
.end method

.method private final isDragging()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    mul-float/2addr v1, v1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->draggingMin:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkHandler()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onDragStart()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final isFoldZone()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final isShrinkZone()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private final isUnfoldZone()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isFoldZone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private final makeTargetPosOutOfExclusiveRect([FF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 21
    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    cmpg-float p2, p2, v0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :goto_0
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    .line 34
    .line 35
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 39
    .line 40
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    .line 44
    .line 45
    move v0, p2

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    .line 47
    .line 48
    float-to-int p2, p2

    .line 49
    float-to-int v0, v0

    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    aget v6, p1, v5

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, p2, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->findNearestTargetPos(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p1, v3

    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aput p0, p1, v5

    .line 99
    .line 100
    return-void
.end method

.method private final onAnimatorStart()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 3
    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 5
    .line 6
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOriFoldFactor:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    add-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    add-float/2addr v4, v0

    .line 43
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v4, v0

    .line 50
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDistance:[F

    .line 51
    .line 52
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    .line 57
    .line 58
    aget v8, v7, v3

    .line 59
    .line 60
    add-float/2addr v8, v1

    .line 61
    sub-float v8, v6, v8

    .line 62
    .line 63
    aput v8, v0, v3

    .line 64
    .line 65
    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 66
    .line 67
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    .line 68
    .line 69
    if-eq v8, v9, :cond_1

    .line 70
    .line 71
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    .line 72
    .line 73
    if-ne v8, v9, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    aget v7, v7, v2

    .line 79
    .line 80
    add-float/2addr v7, v4

    .line 81
    sub-float/2addr v9, v7

    .line 82
    aput v9, v0, v2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    aget v7, v7, v2

    .line 88
    .line 89
    add-float/2addr v7, v4

    .line 90
    sub-float/2addr v9, v7

    .line 91
    aput v9, v0, v2

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDistance:[F

    .line 94
    .line 95
    sub-float/2addr v6, v1

    .line 96
    aput v6, v0, v3

    .line 97
    .line 98
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    .line 99
    .line 100
    if-ne v8, p0, :cond_2

    .line 101
    .line 102
    iget p0, v5, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    sub-float/2addr p0, v4

    .line 105
    aput p0, v0, v2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget p0, v5, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sub-float/2addr p0, v4

    .line 111
    aput p0, v0, v2

    .line 112
    .line 113
    return-void
.end method

.method private final onClicking()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->canUnFoldToolkit:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->unfoldToolkit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final onDragEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkEndZone()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkEndAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onDragStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v2, p0

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final onDragging(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 16
    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 23
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 38
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 45
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 51
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 59
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 61
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isDebug:Z

    .line 63
    const-string v1, "ToolkitView"

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v3, "onDragging: "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkZone(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isPanelMinimize()Z

    move-result p1

    .line 130
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v3, "onDragging: isPanelMinimize:"

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 156
    invoke-static {p1, v2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->updateSelect$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ZILjava/lang/Object;)V

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->cancelAnimation()V

    .line 162
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkAnimation()Z

    :cond_2
    return-void
.end method

.method private final onFoldFactorChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onLongClick()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->content_view:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v2, 0x42b40000    # 90.0f

    .line 65
    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 87
    .line 88
    cmpg-float v0, v0, v2

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :cond_3
    :goto_0
    return v1
.end method

.method private final onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->viewChangedAnimRunning:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEventDiscard:Z

    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "isShouldRunTouchEvent:"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isShouldRunTouchEvent:Z

    .line 20
    const-string v4, "ToolkitView"

    .line 22
    invoke-static {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isShouldRunTouchEvent:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isSnapAnimating:Z

    xor-int/2addr v0, v1

    .line 34
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->canUnFoldToolkit:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    :cond_2
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEventDiscard:Z

    .line 47
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 52
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    .line 54
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mPointerDown:Z

    .line 56
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsLongClick:Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    iput-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownTime:J

    .line 64
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 70
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 72
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownPos:Landroid/graphics/PointF;

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 78
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 80
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ag40;->q()Z

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 93
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 95
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 101
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 103
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 113
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 116
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 118
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 120
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkZone(FF)Z

    .line 125
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkAnimation()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    :cond_4
    return v1
.end method

.method private final onTouchMove(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEventDiscard:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mPointerDown:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsLongClick:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onDragging(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchDownTime:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x1f4

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onLongClick()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsLongClick:Z

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsLongClick:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isDragging()Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final onTouchPointerDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEventDiscard:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput v1, p1, v2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onDragEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mPointerDown:Z

    .line 41
    .line 42
    return v0
.end method

.method private final onTouchUpOrCancel(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEventDiscard:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mPointerDown:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsLongClick:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aput v2, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUpVelocity:[F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mIsDragging:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onDragEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onClicking()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final rotateAnimation(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    int-to-float v1, p1

    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTargetRotation:F

    .line 17
    .line 18
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOriRotation:F

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x3e8

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 31
    .line 32
    div-float p1, v2, p1

    .line 33
    .line 34
    float-to-double v3, p1

    .line 35
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v3, v5

    .line 41
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    .line 42
    .line 43
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v5

    .line 48
    sub-float/2addr p1, v1

    .line 49
    float-to-double v5, p1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    mul-double/2addr v7, v5

    .line 55
    double-to-float p1, v7

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    mul-double/2addr v3, v5

    .line 61
    double-to-float v1, v3

    .line 62
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aget v5, v5, v6

    .line 75
    .line 76
    sub-float/2addr v5, p1

    .line 77
    add-float/2addr v5, v4

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    .line 91
    .line 92
    aget v5, v5, v0

    .line 93
    .line 94
    sub-float/2addr v5, v1

    .line 95
    add-float/2addr v5, v4

    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    .line 108
    .line 109
    aput p1, p0, v6

    .line 110
    .line 111
    aput v1, p0, v0

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private final saveMoveParam(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "paint_tools"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "move_zone"

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setAttrsValues(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "ToolkitView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    .line 7
    const-string p1, "Don\'t set custom attribute"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget v5, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->enableSlideInAnim:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEnableSlideInAnim:Z

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "config: enableSlideInAnim: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEnableSlideInAnim:Z

    .line 48
    .line 49
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final startAnimation(FFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, p5}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    :goto_2
    const/4 p5, 0x2

    .line 26
    new-array p5, p5, [F

    .line 27
    .line 28
    fill-array-data p5, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-wide/16 v0, 0xd9

    .line 36
    .line 37
    invoke-virtual {p5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/fi80;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move v4, p1

    .line 52
    move v6, p2

    .line 53
    move v3, p3

    .line 54
    move v5, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fi80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "animator"

    .line 62
    .line 63
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$startAnimation$$inlined$doOnStart$1;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView$startAnimation$$inlined$doOnStart$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private static final startAnimation$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p5, Ljava/lang/Float;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p5, v0

    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, p2

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sub-float/2addr p3, p4

    mul-float/2addr p3, p5

    add-float/2addr p3, p4

    .line 48
    invoke-virtual {p0, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private final startAnimationSet(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateDuration:F

    .line 13
    .line 14
    sub-float v3, p2, v0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    const/high16 v2, 0x42b40000    # 90.0f

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    float-to-double v2, v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    float-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDuration:F

    .line 49
    .line 50
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 51
    .line 52
    mul-float/2addr v2, v5

    .line 53
    float-to-double v5, v2

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-float v2, v5

    .line 59
    float-to-long v5, v2

    .line 60
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDuration:F

    .line 66
    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-double v5, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-float p1, v5

    .line 74
    float-to-long v5, p1

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 80
    .line 81
    cmpl-float v2, v1, p1

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldDuration:F

    .line 88
    .line 89
    sub-float/2addr p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float/2addr p1, v5

    .line 95
    float-to-double v5, p1

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    double-to-float p1, v5

    .line 101
    float-to-long v5, p1

    .line 102
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDuration:F

    .line 114
    .line 115
    sub-float/2addr p1, v1

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    mul-float/2addr p1, v5

    .line 121
    float-to-double v5, p1

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    double-to-float p1, v5

    .line 127
    float-to-long v5, p1

    .line 128
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long p1, v1, v3

    .line 150
    .line 151
    if-lez p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    cmp-long p1, v1, v3

    .line 160
    .line 161
    if-lez p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/4 v5, 0x2

    .line 170
    int-to-long v5, v5

    .line 171
    div-long/2addr v1, v5

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    cmp-long p1, v1, v3

    .line 194
    .line 195
    if-lez p1, :cond_4

    .line 196
    .line 197
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOriRotation:F

    .line 198
    .line 199
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTargetRotation:F

    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    cmp-long p1, p1, v3

    .line 226
    .line 227
    if-lez p1, :cond_6

    .line 228
    .line 229
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    const-wide/16 v0, 0xc8

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldAnimator:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    add-long/2addr v5, v0

    .line 259
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    cmp-long p1, p1, v3

    .line 269
    .line 270
    if-lez p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-wide/16 v5, 0x32

    .line 279
    .line 280
    add-long/2addr v0, v5

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldAnimator:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    cmp-long p1, p1, v3

    .line 298
    .line 299
    if-lez p1, :cond_7

    .line 300
    .line 301
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x1

    .line 307
    return p0

    .line 308
    :cond_7
    const/4 p0, 0x0

    .line 309
    return p0
.end method

.method private final startSnapAnimation(FFFFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isSnapAnimating:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUIItem:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUIItem:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapBehavior:Lcom/oplus/aiunit/vision/ag40;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/co4;->d:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->g:Lcom/oplus/aiunit/vision/gz90;

    .line 29
    .line 30
    iput p5, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 31
    .line 32
    iput p6, p1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lcom/oplus/aiunit/vision/ag40;->v(FF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static synthetic startSnapAnimation$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;FFFFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startSnapAnimation(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final unfoldAnimation(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    int-to-float v1, p1

    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v3, v2, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v3, v2, v3

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x3e8

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOriFoldFactor:F

    .line 45
    .line 46
    invoke-static {v3, p1, v1, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onFoldFactorChanged(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 65
    .line 66
    sub-float v3, v1, v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDistance:[F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aget v4, v4, v5

    .line 72
    .line 73
    mul-float/2addr v3, v4

    .line 74
    add-float/2addr v3, v2

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 88
    .line 89
    sub-float v3, v1, v3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mUnfoldDistance:[F

    .line 92
    .line 93
    aget v0, v4, v0

    .line 94
    .line 95
    mul-float/2addr v3, v0

    .line 96
    add-float/2addr v3, v2

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLastRate:F

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private final unfoldToolkit()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :goto_1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_4:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    const/4 v4, 0x2

    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    sub-float/2addr v4, v3

    .line 49
    div-float/2addr v1, v4

    .line 50
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    sub-float/2addr v0, v3

    .line 56
    const/4 v4, 0x3

    .line 57
    aget v2, v2, v4

    .line 58
    .line 59
    sub-float/2addr v2, v3

    .line 60
    div-float/2addr v0, v2

    .line 61
    cmpl-float v2, v1, v0

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    sub-float/2addr v3, v1

    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-float/2addr v3, v1

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    .line 87
    .line 88
    :goto_2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->cancelAnimation()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->checkEndAnimation()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v2, v0, v2

    .line 105
    .line 106
    if-lez v2, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/ai80;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/ai80;-><init>(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method private static final unfoldToolkit$lambda$6(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "totalDuration:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "ToolkitView"

    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setTextOrGeometryBg$paint_intermediate_release(Z)V

    :cond_0
    return-void
.end method

.method private final updateCheckedMenuStatus()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x43340000    # 180.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    .line 24
    .line 25
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    .line 32
    .line 33
    float-to-double v4, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    mul-double/2addr v6, v4

    .line 39
    double-to-float v2, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    aput v2, v3, v6

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterOffset:[F

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v0, v4

    .line 50
    double-to-float v0, v0

    .line 51
    const/4 v1, 0x1

    .line 52
    aput v0, p0, v1

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getMoveParam()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "paint_tools"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "move_zone"

    .line 14
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final initData(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "toolkit"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutMeasured()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mLayoutMeasured:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPanelMinimize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_4:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onAnimationUpdate(Lcom/oplus/aiunit/vision/co4;)V
    .locals 4

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "behavior.transform"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    add-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p1, Lcom/oplus/aiunit/vision/rr80;->b:F

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    sub-float/2addr v2, v3

    .line 55
    add-float/2addr v2, v1

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mTouchMovePos:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v0, p1, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 62
    .line 63
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget p1, p1, Lcom/oplus/aiunit/vision/rr80;->b:F

    .line 66
    .line 67
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->saveMoveParam(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGlobalLayout()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGlobalLayout mNotFullExecutionGlobalLayout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mNotFullExecutionGlobalLayout:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isSnapAnimating:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isSnapAnimating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToolkitView"

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->initGlobalLayoutData()V

    .line 3
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mNotFullExecutionGlobalLayout:Z

    if-nez v1, :cond_21

    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isSnapAnimating:Z

    if-eqz v1, :cond_0

    goto/16 :goto_11

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGlobalLayout "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEnableSlideInAnim:Z

    if-nez v0, :cond_20

    .line 6
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 7
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_4

    .line 8
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 9
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v6, v6, v4

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    invoke-static {v7, v3, v6, v0}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v3

    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v6, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    .line 15
    :cond_4
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_8

    .line 16
    iput v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 17
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v6, v1, v4

    aget v1, v1, v7

    add-float/2addr v6, v1

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v3

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v6, v1

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v1, v1, v5

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    .line 22
    :cond_8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    if-ne v0, v1, :cond_c

    .line 23
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 24
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v6, v6, v7

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    sub-float/2addr v6, v0

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    sub-float/2addr v6, v3

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v6, v3

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 29
    :goto_5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    .line 30
    :cond_c
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    if-ne v0, v1, :cond_10

    .line 31
    iput v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 32
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v1, v1, v4

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 35
    :goto_6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_e

    goto :goto_7

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v2, v1, v5

    aget v1, v1, v6

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 38
    :goto_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    .line 39
    :cond_10
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    if-ne v0, v1, :cond_14

    .line 40
    iput v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 41
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_11

    goto :goto_8

    .line 42
    :cond_11
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v1, v1, v7

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 44
    :goto_8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_12

    goto :goto_9

    .line 45
    :cond_12
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v2, v1, v5

    aget v1, v1, v6

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 47
    :goto_9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_13

    goto/16 :goto_10

    :cond_13
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    .line 48
    :cond_14
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    if-ne v0, v1, :cond_18

    .line 49
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 50
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_15

    goto :goto_a

    .line 52
    :cond_15
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v7, v7, v4

    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    invoke-static {v8, v3, v7, v0}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v3

    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    sub-float/2addr v3, v7

    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 54
    :goto_a
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_16

    goto :goto_b

    .line 55
    :cond_16
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v3, v3, v6

    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 57
    :goto_b
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    .line 58
    :cond_18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    if-ne v0, v1, :cond_1c

    .line 59
    iput v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 60
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_19

    goto :goto_c

    .line 61
    :cond_19
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v8, v1, v4

    aget v1, v1, v7

    add-float/2addr v8, v1

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    sub-float/2addr v8, v1

    div-float/2addr v8, v3

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v8, v1

    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    .line 63
    :goto_c
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_1a

    goto :goto_d

    .line 64
    :cond_1a
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v1, v1, v6

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v3, v3, v5

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 66
    :goto_d
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_10

    .line 67
    :cond_1c
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    if-ne v0, v1, :cond_20

    .line 68
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 69
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mScaleLength:F

    sub-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_1d

    goto :goto_e

    .line 71
    :cond_1d
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v7, v8, v7

    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v8, v3

    sub-float/2addr v7, v8

    sub-float/2addr v7, v0

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    sub-float/2addr v7, v3

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v7, v3

    .line 72
    invoke-virtual {v1, v7}, Landroid/view/View;->setX(F)V

    .line 73
    :goto_e
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v1, :cond_1e

    goto :goto_f

    .line 74
    :cond_1e
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v3, v3, v6

    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v0, v0, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 76
    :goto_f
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 77
    :cond_20
    :goto_10
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->updateCheckedMenuStatus()V

    .line 78
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onFoldFactorChanged(F)V

    :cond_21
    :goto_11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 8
    const-string v1, "ToolkitView"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    .line 32
    new-array v3, v0, [I

    .line 34
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [F

    .line 45
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 61
    aget v5, v3, v2

    int-to-float v6, v5

    .line 64
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOutlineRect:[F

    .line 66
    aget v10, v9, v2

    add-float/2addr v6, v10

    .line 69
    aput v6, v4, v2

    .line 71
    aget v3, v3, v8

    int-to-float v6, v3

    .line 74
    aget v10, v9, v8

    add-float/2addr v6, v10

    .line 77
    aput v6, v4, v8

    int-to-float v5, v5

    .line 80
    aget v6, v9, v0

    add-float/2addr v5, v6

    .line 83
    aput v5, v4, v0

    int-to-float v3, v3

    .line 86
    aget v5, v9, v7

    add-float/2addr v3, v5

    .line 89
    aput v3, v4, v7

    goto/16 :goto_0

    :cond_1
    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v6, v5, v6

    if-nez v6, :cond_2

    .line 99
    aget v5, v3, v2

    int-to-float v6, v5

    .line 102
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOutlineRect:[F

    .line 104
    aget v10, v9, v7

    sub-float/2addr v6, v10

    .line 107
    aput v6, v4, v2

    .line 109
    aget v3, v3, v8

    int-to-float v6, v3

    .line 112
    aget v10, v9, v2

    add-float/2addr v6, v10

    .line 115
    aput v6, v4, v8

    int-to-float v5, v5

    .line 118
    aget v6, v9, v8

    sub-float/2addr v5, v6

    .line 121
    aput v5, v4, v0

    int-to-float v3, v3

    .line 124
    aget v5, v9, v0

    add-float/2addr v3, v5

    .line 127
    aput v3, v4, v7

    goto/16 :goto_0

    :cond_2
    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    .line 137
    aget v5, v3, v2

    int-to-float v6, v5

    .line 140
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mOutlineRect:[F

    .line 142
    aget v10, v9, v8

    add-float/2addr v6, v10

    .line 145
    aput v6, v4, v2

    .line 147
    aget v3, v3, v8

    int-to-float v6, v3

    .line 150
    aget v10, v9, v0

    sub-float/2addr v6, v10

    .line 153
    aput v6, v4, v8

    int-to-float v5, v5

    .line 156
    aget v6, v9, v7

    add-float/2addr v5, v6

    .line 159
    aput v5, v4, v0

    int-to-float v3, v3

    .line 162
    aget v5, v9, v2

    sub-float/2addr v3, v5

    .line 165
    aput v3, v4, v7

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v9

    .line 188
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMenuCenterRelativePos:F

    .line 190
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v3, v9

    float-to-double v9, v3

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-float v3, v11

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-float v5, v5

    .line 209
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    .line 218
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    int-to-float v10, v0

    .line 221
    invoke-static {v9, v10, v6, v3}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v6

    .line 225
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeight:F

    div-float/2addr v9, v10

    sub-float/2addr v6, v9

    .line 229
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 231
    aget v9, v9, v2

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 235
    aput v6, v4, v2

    .line 237
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 239
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    .line 247
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mShadowPadding:F

    add-float/2addr v6, v9

    .line 250
    iget-object v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 252
    aget v9, v9, v8

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 256
    aput v6, v4, v8

    .line 258
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 260
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    .line 267
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    .line 269
    invoke-static {v9, v10, v6, v3}, Lcom/oplus/aiunit/vision/cjp;->a(FFFF)F

    move-result v3

    .line 273
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeight:F

    div-float/2addr v6, v10

    add-float/2addr v6, v3

    .line 277
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 279
    aget v3, v3, v2

    int-to-float v3, v3

    add-float/2addr v6, v3

    .line 283
    aput v6, v4, v0

    .line 285
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMainView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, v5

    .line 295
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeight:F

    add-float/2addr v3, v5

    .line 298
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mShadowPadding:F

    add-float/2addr v3, v5

    .line 301
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    .line 303
    aget v5, v5, v8

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 307
    aput v3, v4, v7

    .line 309
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 313
    aget v5, v4, v2

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 323
    aget v5, v4, v8

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 333
    aget v0, v4, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_6

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 343
    aget v0, v4, v7

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_1

    .line 350
    :cond_4
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEnableSlideInAnim:Z

    if-eqz p1, :cond_5

    .line 354
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInAnimPlayed:Z

    if-eqz p1, :cond_9

    .line 358
    :cond_5
    iput-boolean v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isShouldRunTouchEvent:Z

    return v8

    .line 361
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mEnableSlideInAnim:Z

    if-eqz p1, :cond_7

    .line 365
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInAnimPlayed:Z

    if-eqz p1, :cond_8

    .line 369
    :cond_7
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isSnapAnimating:Z

    if-nez p1, :cond_8

    .line 373
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 375
    const-string/jumbo v0, "onInterceptTouchEvent start foldToolkit"

    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->foldToolkit()V

    .line 383
    :cond_8
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isShouldRunTouchEvent:Z

    return v2

    .line 386
    :cond_9
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isShouldRunTouchEvent:Z

    return v2

    .line 389
    :cond_a
    :goto_2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    const-string/jumbo v4, "onInterceptTouchEvent: mToolkit = "

    .line 395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string v4, "   visibility = "

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz v4, :cond_b

    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    .line 422
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-virtual {v0, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isShouldRunTouchEvent:Z

    .line 434
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onPenViewChanged(FLcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 0

    .line 1
    const-string p0, "checkedView"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStylusDoubleClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSnapAnimator:Lcom/oplus/aiunit/vision/qsx;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->viewChangedAnimRunning:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onStylusSingleClick()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener$DefaultImpls;->onStylusSingleClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onToolkitAutoFoldChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "toolkit auto-fold change to "

    .line 5
    const-string v2, "ToolkitView"

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitAutoFold:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onTouchPointerDown(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onTouchMove(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onTouchUpOrCancel(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onTouchDown(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final playSlideInAnimation()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInAnimPlayed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInAnimPlayed:Z

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMovableRect1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    const/4 v7, 0x3

    aget v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZone: $"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "ToolkitView"

    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mFoldFactor:F

    .line 7
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->onFoldFactorChanged(F)V

    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mZone:I

    .line 9
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_0:I

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_1:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_2:I

    if-ne v1, v2, :cond_3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v2, v1, v4

    aget v6, v1, v6

    add-float/2addr v2, v6

    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 11
    aget v1, v1, v0

    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    add-float/2addr v1, v4

    aget v0, v7, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float v0, v6, v5

    add-float/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float v4, v2, v5

    add-float/2addr v4, v1

    .line 13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    float-to-int v6, v6

    float-to-int v2, v2

    .line 14
    new-instance v7, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v1, v6, v2, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->findNearestTargetPos(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v2, v5

    sub-float v7, v1, v2

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v1, v5

    sub-float v10, v0, v1

    .line 18
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInDeltaY:I

    int-to-float v0, v0

    sub-float v8, v3, v0

    const/4 v11, 0x0

    move v9, v7

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimation(FFFFF)V

    return-void

    :cond_3
    move v12, v0

    move-object v0, p0

    move p0, v12

    .line 19
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_3:I

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v2, v1, v4

    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float v8, v6, v5

    add-float/2addr v8, v2

    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    add-float/2addr v8, v2

    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float v9, v2, v5

    sub-float/2addr v8, v9

    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v9, v4

    int-to-float v4, v4

    sub-float/2addr v8, v4

    .line 21
    aget v4, v1, p0

    aget v1, v1, v7

    add-float/2addr v4, v1

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    aget p0, v9, p0

    int-to-float p0, p0

    sub-float/2addr v4, p0

    div-float p0, v2, v5

    add-float/2addr p0, v8

    div-float v1, v6, v5

    add-float/2addr v1, v4

    .line 22
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    float-to-int v6, v6

    float-to-int v2, v2

    .line 23
    new-instance v7, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v4, v6, v2, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->findNearestTargetPos(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v2, v5

    sub-float v2, p0, v2

    .line 27
    iget p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mAloneDeltaX:I

    int-to-float p0, p0

    sub-float/2addr v3, p0

    const/high16 v5, 0x42b40000    # 90.0f

    move v4, v2

    move v12, v3

    move v3, v1

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimation(FFFFF)V

    return-void

    .line 28
    :cond_4
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_5:I

    if-ne v1, v2, :cond_5

    .line 29
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v2, v1, v6

    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float v8, v3, v5

    sub-float/2addr v2, v8

    iget v8, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    sub-float/2addr v2, v8

    iget v8, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float v9, v8, v5

    sub-float/2addr v2, v9

    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v9, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 30
    aget v4, v1, p0

    aget v1, v1, v7

    add-float/2addr v4, v1

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    aget p0, v9, p0

    int-to-float p0, p0

    sub-float/2addr v4, p0

    div-float p0, v8, v5

    add-float/2addr p0, v2

    div-float v1, v3, v5

    add-float/2addr v1, v4

    .line 31
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    float-to-int v3, v3

    float-to-int v4, v8

    .line 32
    new-instance v7, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, v2, v3, v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->findNearestTargetPos(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v2, v5

    sub-float v3, v1, v2

    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v1, v5

    sub-float v2, p0, v1

    .line 36
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget p0, p0, v6

    iget v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInDeltaX:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    const/high16 v5, -0x3d4c0000    # -90.0f

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimation(FFFFF)V

    return-void

    .line 37
    :cond_5
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_6:I

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_7:I

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->ZONE_8:I

    if-ne v1, v2, :cond_8

    .line 38
    :goto_1
    iget v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInDeltaY:I

    .line 39
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget v3, v2, v4

    aget v6, v2, v6

    add-float/2addr v3, v6

    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    iget-object v8, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mWindowPos:[I

    aget v4, v8, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 40
    aget v2, v2, v7

    iget v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    sub-float/2addr v2, v4

    iget v9, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMarginToBorder:F

    sub-float/2addr v2, v9

    aget p0, v8, p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float p0, v6, v5

    add-float/2addr p0, v3

    div-float v3, v4, v5

    add-float/2addr v3, v2

    .line 41
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    float-to-int v6, v6

    float-to-int v4, v4

    .line 42
    new-instance v8, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v8, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {v0, v2, v6, v4, v8}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->findNearestTargetPos(Ljava/util/ArrayList;IILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitWidthWithPadding:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mToolkitHeightWithPadding:F

    div-float/2addr v3, v5

    sub-float v4, p0, v3

    .line 46
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mMovableRect:[F

    aget p0, p0, v7

    int-to-float v1, v1

    add-float/2addr p0, v1

    const/4 v5, 0x0

    move v3, v2

    move v1, v2

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->startAnimation(FFFFF)V

    :cond_8
    return-void
.end method

.method public final reAddToolkit(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "toolkit"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    const-string p1, "ToolkitView"

    .line 10
    const-string/jumbo v0, "reAddToolkit"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetAnimStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mSlideInAnimPlayed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExclusionRects(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rects"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mExclusionRects:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeightOffSet(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->mHeightOffSet:F

    .line 2
    .line 3
    return-void
.end method

.method public final updateMoveableMargin(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->moveableMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
