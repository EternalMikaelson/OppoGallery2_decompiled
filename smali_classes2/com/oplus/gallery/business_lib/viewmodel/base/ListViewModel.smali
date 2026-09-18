.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "ListViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;
.implements Lcom/oplus/aiunit/vision/aj20;
.implements Lcom/oplus/aiunit/vision/b6s;
.implements Lcom/oplus/aiunit/vision/f0l;
.implements Lcom/oplus/aiunit/vision/ckk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        "TViewData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a<",
        "TTData;TTViewData;>;",
        "Lcom/oplus/aiunit/vision/aj20;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Lcom/oplus/aiunit/vision/ckk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00e0\u0002*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u00082\u00020\t:\u0004\u00e1\u0002\u00e2\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u000f2\u0012\u0008\u0002\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u000f2\u0016\u0010 \u001a\u00120\u001fR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0015\u00a2\u0006\u0004\u0008!\u0010\"JI\u0010&\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010#2\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008-\u0010)J!\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J+\u0010>\u001a\u00020\u000f2\u0010\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010B\u001a\u00020\u000f2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000@\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008D\u0010)J%\u0010F\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u0002042\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010*H\u0004\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008H\u0010)J\u000f\u0010I\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008I\u0010)J\r\u0010J\u001a\u00020\u000f\u00a2\u0006\u0004\u0008J\u0010)J\u000f\u0010K\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010)J\u000f\u0010L\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008L\u0010)J\u000f\u0010M\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008M\u0010)J\u000f\u0010N\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008N\u0010)J\u000f\u0010O\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008O\u0010)J\r\u0010P\u001a\u00020\u000f\u00a2\u0006\u0004\u0008P\u0010)J!\u0010Q\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0008\u0010E\u001a\u0004\u0018\u00010*H\u0017\u00a2\u0006\u0004\u0008Q\u0010GJ\u001b\u0010T\u001a\u0002042\n\u0010S\u001a\u0006\u0012\u0002\u0008\u00030RH\u0004\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020\u000f2\u000e\u0008\u0002\u0010S\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008V\u0010WJ/\u0010Y\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010]\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008d\u0010bJ\u0017\u0010e\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008e\u0010:J\u000f\u0010f\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008f\u0010)J\u000f\u0010g\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008g\u0010)JS\u0010j\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010i2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000@2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#2\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0010E\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010l\u001a\u0002042\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008n\u0010:J+\u0010r\u001a\u00020\u000f2\u0006\u0010/\u001a\u00028\u00012\u0006\u0010o\u001a\u00020\u00162\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010u\u001a\u00020\u000f2\u0006\u0010t\u001a\u000204\u00a2\u0006\u0004\u0008u\u00107J-\u0010z\u001a\u0004\u0018\u00010y2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00018\u00002\u0006\u0010/\u001a\u00028\u00012\u0006\u0010x\u001a\u00020wH\u0014\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010|\u001a\u00020\u000f2\u0006\u0010~\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008|\u0010:J\u000f\u0010\u007f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010)J\u0019\u0010\u0080\u0001\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010mJ#\u0010\u0082\u0001\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u0081\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J#\u0010\u0084\u0001\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u0081\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J#\u0010\u0086\u0001\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u0085\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0083\u0001J6\u0010\u008b\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u00162\u0007\u0010\u0088\u0001\u001a\u00020\u00162\u0007\u0010\u0089\u0001\u001a\u00020\u00162\u0007\u0010\u008a\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010)J\u0012\u0010\u008e\u0001\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010)J\u0011\u0010\u0091\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010)J\u0019\u0010\u0092\u0001\u001a\u0002042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010mJ+\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0094\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00162\u0007\u0010\u0093\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0019\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0094\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J\u0019\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010}J\u0019\u0010\u009b\u0001\u001a\u00020\u00162\u0007\u0010\u009c\u0001\u001a\u000204\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009d\u0001J\u0012\u0010\u009e\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J(\u0010\u00a2\u0001\u001a\u00020\u000f2\u0014\u0010\u00a1\u0001\u001a\u000f\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000f0\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J8\u0010\u00a6\u0001\u001a\u00020\u000f2\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00a4\u00012\u0014\u0010\u00a1\u0001\u001a\u000f\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u000f0\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J#\u0010\u00a8\u0001\u001a\u0002002\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00a4\u0001H\u0087@\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0013\u0010\u00aa\u0001\u001a\u000200H\u0087@\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J#\u0010\u00ad\u0001\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0007\u0010\u00ac\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J+\u0010\u00b0\u0001\u001a\u00020\u000f2\u000e\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u0094\u00012\u0007\u0010\u00ac\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\'\u0010\u00b5\u0001\u001a\u00020\u000f2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J/\u0010\u00b8\u0001\u001a\u00020\u000f2\u001b\u0010\u00b7\u0001\u001a\u0016\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00070\u0094\u0001\u0012\u0004\u0012\u00020\u000f0\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00a3\u0001J\u001c\u0010\u00bb\u0001\u001a\u00020\u000f2\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001H\u0005\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001b\u0010\u00be\u0001\u001a\u0002042\u0007\u0010\u00bd\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001c\u0010\u00c1\u0001\u001a\u00030\u00c0\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u0007H\u0014\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001b\u0010\u00c3\u0001\u001a\u0002042\u0007\u0010\u00bd\u0001\u001a\u00020\u0007H\u0004\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00bf\u0001J\u001a\u0010\u00c4\u0001\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J#\u0010\u00c4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00a4\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c8\u0001J\u001f\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00c9\u00012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0012\u0010\u00cc\u0001\u001a\u000204H\u0014\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u009f\u0001J\u0012\u0010\u00cd\u0001\u001a\u000204H\u0016\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u009f\u0001J&\u0010\u00d1\u0001\u001a\u00020\u000f2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u00d0\u0001\u001a\u00020wH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u001d\u0010\u00d3\u0001\u001a\u00020w2\u0008\u0010\u00cf\u0001\u001a\u00030\u00ce\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0012\u0010\u00d5\u0001\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010)J\u001a\u0010\u00d7\u0001\u001a\u00020\u000f2\u0007\u0010\u00d6\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010:J\u0011\u0010\u00d8\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010)J#\u0010\u00db\u0001\u001a\u00020\u000f2\u0007\u0010\u00d9\u0001\u001a\u00020\u00162\u0007\u0010\u00da\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00db\u0001\u0010^J#\u0010\u00de\u0001\u001a\u00020\u000f2\u0007\u0010\u00dc\u0001\u001a\u00020\u00162\u0007\u0010\u00dd\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00de\u0001\u0010^J#\u0010\u00e1\u0001\u001a\u00020\u000f2\u0007\u0010\u00df\u0001\u001a\u00020\u00162\u0007\u0010\u00e0\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010^J\"\u0010l\u001a\u0002042\u0007\u0010\u0087\u0001\u001a\u00020\u00162\u0007\u0010\u0088\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008l\u0010\u00e2\u0001J\u0011\u0010\u00e3\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010)J\u0011\u0010\u00e4\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010)R\u001b\u0010\u00e5\u0001\u001a\u00020*8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0005\u0008\u00e7\u0001\u0010,R(\u0010\u00e8\u0001\u001a\u000b\u0012\u0004\u0012\u00020*\u0018\u00010\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u0097\u0001R(\u0010\u00eb\u0001\u001a\u000b\u0012\u0004\u0012\u00020*\u0018\u00010\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u0097\u0001R \u0010\u00ed\u0001\u001a\u0004\u0018\u00010*8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ed\u0001\u0010\u00e6\u0001\u001a\u0005\u0008\u00ee\u0001\u0010,R\'\u0010\u00ef\u0001\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0005\u0008\u00f1\u0001\u0010}\"\u0005\u0008\u00f2\u0001\u0010:R.\u0010h\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010@8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008h\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0005\u0008\u00f6\u0001\u0010CR3\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#8\u0016@\u0016X\u0096.\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R(\u0010\u00fc\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u009f\u0001\"\u0005\u0008\u00ff\u0001\u00107R%\u0010~\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008~\u0010\u00f0\u0001\u001a\u0005\u0008\u0080\u0002\u0010}\"\u0005\u0008\u0081\u0002\u0010:R6\u0010\u0083\u0002\u001a\u0019\u0012\u0014\u0012\u00120\u001fR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0082\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R&\u0010\u0087\u0002\u001a\t\u0012\u0004\u0012\u0002040\u0082\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0086\u0002R1\u0010\u008a\u0002\u001a\u0002042\u0007\u0010\u0089\u0002\u001a\u0002048\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0002\u0010\u00fd\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u009f\u0001\"\u0005\u0008\u008c\u0002\u00107R&\u0010\u008e\u0002\u001a\t\u0012\u0004\u0012\u00020y0\u008d\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R!\u0010\u0097\u0002\u001a\u00030\u0092\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R!\u0010\u009a\u0002\u001a\u0004\u0018\u00010*8VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0002\u0010\u0094\u0002\u001a\u0005\u0008\u0099\u0002\u0010,R\u001a\u0010\u009c\u0002\u001a\u00030\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\'\u0010\u009e\u0002\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a0\u0002\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00fd\u0001R(\u0010\u00a1\u0002\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0002\u0010\u00fd\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u009f\u0001\"\u0005\u0008\u00a3\u0002\u00107R\u0019\u0010\u00a4\u0002\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00fd\u0001R\'\u0010\u00a5\u0002\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a5\u0002\u0010\u00f0\u0001\u001a\u0005\u0008\u00a6\u0002\u0010}\"\u0005\u0008\u00a7\u0002\u0010:R\u0019\u0010\u00a8\u0002\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00fd\u0001R \u0010\u00a9\u0002\u001a\t\u0012\u0004\u0012\u0002040\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u0084\u0002R#\u0010\u00ab\u0002\u001a\t\u0012\u0004\u0012\u0002040\u00aa\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R.\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\"\u0005\u0008\u00b2\u0002\u0010\u0011R0\u0010\u00b3\u0002\u001a\t\u0012\u0004\u0012\u0002040\u0082\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u0086\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R#\u0010\u00b6\u0002\u001a\t\u0012\u0004\u0012\u0002040\u00aa\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00b7\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b8\u0002\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00fd\u0001R\u001f\u0010\u00b9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00010\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u0084\u0002R$\u0010\u00ba\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00aa\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00bb\u0002\u0010\u00ae\u0002R\u001e\u0010\u00bc\u0002\u001a\t\u0012\u0004\u0012\u0002040\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u0084\u0002R0\u0010\u00bd\u0002\u001a\t\u0012\u0004\u0012\u0002040\u00aa\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u001e\u0010\u00c1\u0002\u001a\t\u0012\u0004\u0012\u00020\u00160\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u0084\u0002R0\u0010\u00c2\u0002\u001a\t\u0012\u0004\u0012\u00020\u00160\u00aa\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00c0\u0002R\u0019\u0010\u00c5\u0002\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00fd\u0001R!\u0010\u00ca\u0002\u001a\u00030\u00c6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u001a\u0010\u00cc\u0002\u001a\u00030\u00cb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R \u0010\u00ce\u0002\u001a\u00030\u00cb\u00028\u0014X\u0094D\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u00cd\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u0018\u0010\u00d2\u0002\u001a\u00030\u00d1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u0018\u0010\u00d7\u0002\u001a\u00030\u00d4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R+\u0010\u00d9\u0002\u001a\u0019\u0012\u0014\u0012\u00120\u001fR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u00aa\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0002\u0010\u00ae\u0002R\u001b\u0010\u00db\u0002\u001a\t\u0012\u0004\u0012\u0002040\u00aa\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0002\u0010\u00ae\u0002R\u001e\u0010\u00df\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u00dc\u00028&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\u00a8\u0006\u00e3\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;",
        "TData",
        "TViewData",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;",
        "Lcom/oplus/aiunit/vision/aj20;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "onSelectionListener",
        "",
        "registerOnSelectionListener",
        "(Lcom/oplus/aiunit/vision/b6s;)V",
        "Lcom/oplus/aiunit/vision/tt0;",
        "reloadTask",
        "onReloadStart",
        "(Lcom/oplus/aiunit/vision/tt0;)V",
        "",
        "position",
        "data",
        "onDataLoaded",
        "(Lcom/oplus/aiunit/vision/tt0;ILjava/lang/Object;)V",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;",
        "sectionDiffer",
        "postActiveData",
        "(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;",
        "activeInfo",
        "onActiveDataInfoUpdated",
        "(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V",
        "Lcom/oplus/aiunit/vision/s55;",
        "result",
        "differ",
        "onReloadFinish",
        "(Lcom/oplus/aiunit/vision/tt0;Lcom/oplus/aiunit/vision/s55;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V",
        "onCancelled",
        "()V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "onReloadAllDataFinish",
        "Lcom/oplus/aiunit/vision/jta0;",
        "viewData",
        "Landroid/os/Bundle;",
        "modelBundle",
        "setViewData",
        "(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V",
        "",
        "needDiff",
        "onLoadingStart",
        "(Z)V",
        "index",
        "onContentChanged",
        "(I)V",
        "",
        "activeViewDataArray",
        "totalCount",
        "onLoadingFinished",
        "([Ljava/lang/Object;Ljava/lang/Integer;)V",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "baseModel",
        "setDataModel",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;)V",
        "onSetDataModel",
        "entrance",
        "refresh",
        "(ZLjava/lang/String;)V",
        "onCreate",
        "onStart",
        "dealOnStartActionWithoutRefresh",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onCleared",
        "releaseViewDataAndRange",
        "reloadIfNeed",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;",
        "task",
        "submitTask",
        "(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z",
        "cancelTask",
        "(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V",
        "reloadInfo",
        "prepareReloadInfo",
        "(Lcom/oplus/aiunit/vision/s55;)Lcom/oplus/aiunit/vision/s55;",
        "layoutStart",
        "layoutEnd",
        "setVisibleRange",
        "(II)V",
        "Lcom/oplus/aiunit/vision/u200;",
        "visibleRange",
        "setActiveRange",
        "(Lcom/oplus/aiunit/vision/u200;)V",
        "activeRange",
        "setCacheRange",
        "clearSlot",
        "releaseViewDataBeforeCleared",
        "releaseViewData",
        "model",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;",
        "createReloadTask",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;",
        "buildViewDataIfNeed",
        "(I)Z",
        "freeViewDataIfNeed",
        "layoutPosition",
        "Landroid/graphics/drawable/Drawable;",
        "oldDrawable",
        "prepareThumbnail",
        "(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V",
        "isDirty",
        "setContentDirty",
        "mediaObject",
        "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "thumbStyle",
        "Lcom/oplus/aiunit/vision/ta5;",
        "createThumbnailTask",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;",
        "enterSelectionMode",
        "()I",
        "selectionDataId",
        "exitSelectionMode",
        "toggleItemSelection",
        "needNotify",
        "selectItem",
        "(IZ)Z",
        "unselectItem",
        "needToggle",
        "onSlidingSelectStart",
        "start",
        "end",
        "lastEnd",
        "isTargetSelected",
        "onSlidingSelectRangeChanged",
        "(IIIZ)V",
        "onSlidingSelectEnd",
        "getSpecifiedCount",
        "()Landroid/os/Bundle;",
        "selectAll",
        "unselectAll",
        "isItemSelected",
        "count",
        "",
        "getSelectedItems",
        "(II)Ljava/util/Set;",
        "()Ljava/util/Set;",
        "Lcom/oplus/aiunit/vision/tg20;",
        "getSegmentSelectedItems",
        "()Lcom/oplus/aiunit/vision/tg20;",
        "getSelectedItemCount",
        "immutable",
        "(Z)I",
        "isSelectAll",
        "()Z",
        "Lkotlin/Function1;",
        "handleFun",
        "getSelectedItemImageAndVideoCount",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "infoKeys",
        "getSelectedItemSpecifiedInfo",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getSelectedItemSpecifiedInfoAsync",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSelectedItemImageAndVideoCountAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selected",
        "onSelectItemChange",
        "(IZ)V",
        "positions",
        "onSelectItemsChange",
        "(Ljava/util/Set;Z)V",
        "item",
        "Lcom/oplus/gallery/business_lib/model/selection/NotifyState;",
        "state",
        "onSelectionChange",
        "(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V",
        "completedHandle",
        "submitSelection",
        "Landroid/net/Uri;",
        "uri",
        "notifyUri",
        "(Landroid/net/Uri;)V",
        "path",
        "isItemSelectionEnable",
        "(Lcom/oplus/aiunit/vision/plt;)Z",
        "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
        "getItemSelectLimitType",
        "(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
        "checkItemSelectable",
        "getCacheData",
        "(I)Ljava/lang/Object;",
        "Lkotlin/ranges/IntRange;",
        "range",
        "(Lkotlin/ranges/IntRange;)Ljava/util/List;",
        "Lcom/oplus/aiunit/vision/ig40;",
        "getSnapshot",
        "(I)Lcom/oplus/aiunit/vision/ig40;",
        "isLimitFirstLoadRange",
        "isLimitFirstLoadRangeEnabled",
        "Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;",
        "type",
        "styleData",
        "addStyle",
        "(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V",
        "getStyle",
        "(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "clearAllStyle",
        "size",
        "onSizeChanged",
        "refreshOrder",
        "visibleStart",
        "visibleEnd",
        "onVisibleRangeChanged",
        "activeStart",
        "activeEnd",
        "onActiveRangeChanged",
        "cacheStart",
        "cacheEnd",
        "onCacheRangeChanged",
        "(II)Z",
        "releaseInvisibleViewData",
        "rebuildInvisibleViewData",
        "uniqueInstanceId",
        "Ljava/lang/String;",
        "getUniqueInstanceId",
        "linkages",
        "Ljava/util/Set;",
        "getLinkages",
        "affinities",
        "getAffinities",
        "container",
        "getContainer",
        "spanCount",
        "I",
        "getSpanCount",
        "setSpanCount",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "getModel",
        "()Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "setModel",
        "Lcom/oplus/aiunit/vision/s55;",
        "getReloadInfo",
        "()Lcom/oplus/aiunit/vision/s55;",
        "setReloadInfo",
        "(Lcom/oplus/aiunit/vision/s55;)V",
        "releaseInvisibleViewDataWhenPause",
        "Z",
        "getReleaseInvisibleViewDataWhenPause",
        "setReleaseInvisibleViewDataWhenPause",
        "getSelectionDataId",
        "setSelectionDataId",
        "Landroidx/lifecycle/MutableLiveData;",
        "internalActiveInfoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getInternalActiveInfoLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "internalForceRefreshDataSetLiveData",
        "getInternalForceRefreshDataSetLiveData",
        "value",
        "needSkipRefreshData",
        "getNeedSkipRefreshData",
        "setNeedSkipRefreshData",
        "Lcom/oplus/aiunit/vision/nk70;",
        "thumbTaskManager",
        "Lcom/oplus/aiunit/vision/nk70;",
        "getThumbTaskManager",
        "()Lcom/oplus/aiunit/vision/nk70;",
        "Lcom/oplus/aiunit/vision/nr2;",
        "thumbnailDispatcher$delegate",
        "Lkotlin/Lazy;",
        "getThumbnailDispatcher",
        "()Lcom/oplus/aiunit/vision/nr2;",
        "thumbnailDispatcher",
        "trackPath$delegate",
        "getTrackPath",
        "trackPath",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;",
        "pendingTaskState",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;",
        "currentTask",
        "Lcom/oplus/aiunit/vision/tt0;",
        "isContentDirty",
        "diffEnable",
        "getDiffEnable",
        "setDiffEnable",
        "needDiffWhenOnStart",
        "totalSize",
        "getTotalSize",
        "setTotalSize",
        "isActive",
        "internalPositiveOrderLiveData",
        "Landroidx/lifecycle/LiveData;",
        "positiveOrderLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getPositiveOrderLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "getOnSelectionListener",
        "()Lcom/oplus/aiunit/vision/b6s;",
        "setOnSelectionListener",
        "isSelectionMode",
        "setSelectionMode",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "selectionMode",
        "getSelectionMode",
        "currentOrder",
        "internalSelectLimitLiveData",
        "selectLimitLiveData",
        "getSelectLimitLiveData",
        "_shouldExit",
        "shouldExit",
        "getShouldExit",
        "setShouldExit",
        "(Landroidx/lifecycle/LiveData;)V",
        "_totalSizeLiveData",
        "totalSizeLiveData",
        "getTotalSizeLiveData",
        "setTotalSizeLiveData",
        "isFirstLoadUse",
        "Landroid/os/Handler;",
        "asyncHandler$delegate",
        "getAsyncHandler",
        "()Landroid/os/Handler;",
        "asyncHandler",
        "",
        "contentChangedRefreshLastTime",
        "J",
        "contentChangedRefreshMinTimeInterval",
        "getContentChangedRefreshMinTimeInterval",
        "()J",
        "Lcom/oplus/aiunit/vision/g4s;",
        "contentChangedListener",
        "Lcom/oplus/aiunit/vision/g4s;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getLifeCycleEvent",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "lifeCycleEvent",
        "getActiveInfoLiveData",
        "activeInfoLiveData",
        "getForceRefreshDataSetLiveData",
        "forceRefreshDataSetLiveData",
        "Lcom/oplus/aiunit/vision/syk;",
        "getSelectionModel",
        "()Lcom/oplus/aiunit/vision/syk;",
        "selectionModel",
        "Companion",
        "a",
        "b",
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
.field private static final CONTENT_CHANGED_REFRESH_MIN_TIME_INTERVAL:J = 0x320L

.field public static final Companion:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

.field private static final DIFF_CLEAR_DELAY:J = 0x3e8L

.field private static final MSG_CONTENT_CHANGED_REFRESH:I = 0x65

.field private static final NOTIFY_NO_DELAY:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "ListViewModel"

.field private static final handlerThread$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/oplus/aiunit/vision/g460;

.field private final _shouldExit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _totalSizeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final affinities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncHandler$delegate:Lkotlin/Lazy;

.field private final container:Ljava/lang/String;

.field private final contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

.field private contentChangedRefreshLastTime:J

.field private final contentChangedRefreshMinTimeInterval:J

.field private currentOrder:Z

.field private currentTask:Lcom/oplus/aiunit/vision/tt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tt0<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field

.field private diffEnable:Z

.field private final internalActiveInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;>;"
        }
    .end annotation
.end field

.field private final internalForceRefreshDataSetLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private internalPositiveOrderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final internalSelectLimitLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
            ">;"
        }
    .end annotation
.end field

.field public isActive:Z

.field private isContentDirty:Z

.field private isFirstLoadUse:Z

.field private isSelectionMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final linkages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TTData;>;"
        }
    .end annotation
.end field

.field private needDiffWhenOnStart:Z

.field private needSkipRefreshData:Z

.field private onSelectionListener:Lcom/oplus/aiunit/vision/b6s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/b6s<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

.field private final positiveOrderLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private releaseInvisibleViewDataWhenPause:Z

.field public reloadInfo:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field

.field private final selectLimitLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
            ">;"
        }
    .end annotation
.end field

.field private selectionDataId:I

.field private final selectionMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shouldExit:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private spanCount:I

.field private final thumbTaskManager:Lcom/oplus/aiunit/vision/nk70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nk70<",
            "Lcom/oplus/aiunit/vision/ta5;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailDispatcher$delegate:Lkotlin/Lazy;

.field private totalSize:I

.field private totalSizeLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trackPath$delegate:Lkotlin/Lazy;

.field private final uniqueInstanceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Companion:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/zgm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->handlerThread$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/g460;

    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 16
    const-string/jumbo p1, "toString(...)"

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->uniqueInstanceId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseInvisibleViewDataWhenPause:Z

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionDataId:I

    .line 31
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalActiveInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalForceRefreshDataSetLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "ThumbTaskMapManager-"

    .line 51
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$o;

    .line 57
    invoke-direct {v2, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$o;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Ljava/lang/String;)V

    .line 60
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbTaskManager:Lcom/oplus/aiunit/vision/nk70;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/fgm;

    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 67
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbnailDispatcher$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/ggm;

    .line 75
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ggm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 78
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->trackPath$delegate:Lkotlin/Lazy;

    .line 84
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->NONE:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 86
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/wwb0;->d(I)V

    .line 106
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 108
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 110
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 112
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 114
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalPositiveOrderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 119
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->positiveOrderLiveData:Landroidx/lifecycle/LiveData;

    .line 121
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 123
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode:Landroidx/lifecycle/MutableLiveData;

    .line 128
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionMode:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalSelectLimitLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 137
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectLimitLiveData:Landroidx/lifecycle/LiveData;

    .line 139
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 141
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 144
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->_shouldExit:Landroidx/lifecycle/MutableLiveData;

    .line 146
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->shouldExit:Landroidx/lifecycle/LiveData;

    .line 148
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 150
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 153
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->_totalSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 155
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSizeLiveData:Landroidx/lifecycle/LiveData;

    .line 157
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isFirstLoadUse:Z

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/hgm;

    .line 161
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->asyncHandler$delegate:Lkotlin/Lazy;

    const-wide/16 v0, 0x320

    .line 172
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedRefreshMinTimeInterval:J

    .line 174
    new-instance p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;

    .line 176
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 179
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    return-void
.end method

.method public static synthetic F(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onReloadStart$lambda$7(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCreate$lambda$18()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setVisibleRange$lambda$39(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataAndRange$lambda$28()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCancelled$lambda$13(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->asyncHandler_delegate$lambda$6(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewData$lambda$42(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Lcom/oplus/aiunit/vision/nr2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbnailDispatcher_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Lcom/oplus/aiunit/vision/nr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setCacheRange$lambda$41(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onReloadFinish$lambda$12(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setActiveRange$lambda$40(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume$lambda$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->reloadIfNeed$lambda$29(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel$lambda$16(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->asyncHandler_delegate$lambda$6$lambda$5$lambda$3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onDestroy$lambda$25(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->asyncHandler_delegate$lambda$6$lambda$5(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a0(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setVisibleRange$lambda$38(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildViewDataIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->buildViewDataIfNeed(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAsyncHandler(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getAsyncHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentChangedRefreshLastTime$p(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedRefreshLastTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCurrentTask$p(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Lcom/oplus/aiunit/vision/tt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandlerThread$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->handlerThread$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onVisibleRangeChanged(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onVisibleRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$rebuildInvisibleViewData(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->rebuildInvisibleViewData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseInvisibleViewData(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseInvisibleViewData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setContentDirty$p(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final asyncHandler_delegate$lambda$6(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->Companion:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$getHandlerThread$delegate$cp()Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/dhm;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dhm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final asyncHandler_delegate$lambda$6$lambda$5(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedRefreshLastTime:J

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/ngm;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ngm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refreshOrder()V

    .line 30
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 32
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needDiffWhenOnStart:Z

    .line 34
    const-string/jumbo v0, "onContentChanged"

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final asyncHandler_delegate$lambda$6$lambda$5$lambda$3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".MSG_CONTENT_CHANGED_REFRESH"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCleared$lambda$27(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildViewDataIfNeed(II)Z
    .locals 2

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->buildViewDataIfNeed(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic c0(ZZLcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh$lambda$17(ZZLcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cancelTask$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->cancelTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: cancelTask"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic createReloadTask$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createReloadTask"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic createThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createThumbnailTask"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume$lambda$22(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCancelled$lambda$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f0(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSizeChanged$lambda$15(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->handlerThread_delegate$lambda$55()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getAsyncHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->asyncHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h0(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->notifyUri$lambda$50$lambda$49(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handlerThread_delegate$lambda$55()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const-string v0, "ListViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic i0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->submitTask$lambda$34$lambda$33$lambda$32(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onReloadFinish$lambda$11(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->submitSelection$lambda$47()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l0(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->rebuildInvisibleViewData$lambda$45(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->trackPath_delegate$lambda$2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onActiveDataInfoUpdated$lambda$9(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final notifyUri$lambda$50$lambda$49(Landroid/net/Uri;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "notifyUri uri: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, ", e: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseInvisibleViewData$lambda$43(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onActiveDataInfoUpdated$lambda$9(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onActiveDataInfoUpdated, differ="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onActiveRangeChanged(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    iget v4, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 14
    .line 15
    iget v3, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 22
    .line 23
    iput p1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 24
    .line 25
    iput p2, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 26
    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move v2, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;-><init>(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v6, v0

    .line 46
    move-object v8, v1

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final onCacheRangeChanged(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 15
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 23
    iput p1, v2, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 25
    iput p2, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    if-lt v0, p2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v3

    .line 39
    iget v3, v3, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 41
    rem-int v3, v0, v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->clearSlot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    if-gt p2, v1, :cond_3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 56
    iget p1, p1, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 58
    rem-int p1, p2, p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->clearSlot(I)V

    if-eq p2, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 74
    iget p1, p1, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 76
    rem-int p1, v0, p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->clearSlot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    const-string/jumbo p1, "onCacheRangeChanged"

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, p1, v2, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onCancelled$lambda$13(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onCancelled, "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is cancelled"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCancelled$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onCancelled: markContentDirtyForNextResume, first load not finished"

    return-object v0
.end method

.method private static final onCleared$lambda$27(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onCleared, model unregister listener: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " view model="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$18()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onCreate call register taskOwner"

    return-object v0
.end method

.method private static final onDataLoaded$lambda$8(ILjava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onDataLoaded, position: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ", data: "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", active"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onDestroy$lambda$25(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "onDestroy, model: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " view model="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onReloadFinish$lambda$11(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 4
    .line 5
    const-string v0, "[onReloadFinish] hasMoreData, need to continue loading,diffEnable="

    .line 6
    .line 7
    const-string v1, ",needDiff="

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onReloadFinish$lambda$12(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 4
    .line 5
    const-string v0, "[onReloadFinish ] loading finish! have no more data,diffEnable="

    .line 6
    .line 7
    const-string v1, ",needDiff="

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onReloadStart$lambda$7(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "onReloadStart "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", reloadInfo: "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onResume$lambda$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onResume"

    return-object v0
.end method

.method private static final onResume$lambda$22(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalForceRefreshDataSetLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final onSizeChanged(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 36
    .line 37
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, p1, -0x1

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 49
    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 61
    .line 62
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 63
    .line 64
    if-le v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 83
    .line 84
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 85
    .line 86
    if-le v0, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 93
    .line 94
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 105
    .line 106
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 113
    .line 114
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-le v0, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 130
    .line 131
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 132
    .line 133
    sub-int/2addr v1, v3

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v6, v6, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 145
    .line 146
    iget v6, v6, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 147
    .line 148
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 159
    .line 160
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 167
    .line 168
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 169
    .line 170
    if-le v0, v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 183
    .line 184
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 185
    .line 186
    sub-int/2addr v1, v4

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v6, v6, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 198
    .line 199
    iget v6, v6, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 200
    .line 201
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 206
    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 212
    .line 213
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 220
    .line 221
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 222
    .line 223
    if-le v0, v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 236
    .line 237
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 238
    .line 239
    sub-int/2addr v1, v5

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 251
    .line 252
    iget v2, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 259
    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/oplus/aiunit/vision/ogm;

    .line 265
    .line 266
    move-object v6, p0

    .line 267
    move v2, p1

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ogm;-><init>(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x3

    .line 272
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private static final onSizeChanged$lambda$15(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p4

    .line 5
    const-string/jumbo v0, "onSizeChanged:size="

    .line 8
    const-string v1, ",rangeSizeBeforeChanged:"

    .line 10
    const-string v2, ":"

    .line 12
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    const-string p1, ","

    .line 18
    invoke-static {p2, p3, v2, p1, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onStop$lambda$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onStop"

    return-object v0
.end method

.method private final onVisibleRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->buildViewDataIfNeed(II)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onStop$lambda$24()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic postActiveData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: postActiveData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic prepareThumbnail$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->prepareThumbnail(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: prepareThumbnail"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic q0(ILjava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onDataLoaded$lambda$8(ILjava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final rebuildInvisibleViewData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 14
    .line 15
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/cgm;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/cgm;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->buildViewDataIfNeed(I)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private static final rebuildInvisibleViewData$lambda$45(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "rebuildInvisibleViewData start="

    .line 4
    const-string v1, " end="

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refresh$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static final refresh$lambda$17(ZZLcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 9
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v2

    .line 13
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    const-string/jumbo v3, "refresh, needDiff="

    .line 24
    const-string v4, ", canRefresh="

    .line 26
    const-string v5, ", isActive="

    .line 28
    invoke-static {v3, v4, v5, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    const-string p1, ", needForceRefresh="

    .line 34
    const-string v3, ", refreshEntrance="

    .line 36
    invoke-static {p0, v0, p1, p3, v3}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string p1, ", isTerminated="

    .line 41
    const-string p3, ", model="

    .line 43
    invoke-static {p4, p1, p3, p0, v1}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " runningState="

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final refreshOrder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentOrder:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentOrder:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalPositiveOrderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentOrder:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final releaseInvisibleViewData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 14
    .line 15
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/igm;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/igm;-><init>(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->freeViewDataIfNeed(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private static final releaseInvisibleViewData$lambda$43(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 7
    const-string/jumbo v0, "releaseInvisibleViewData start="

    .line 10
    const-string v1, " end="

    .line 12
    const-string v2, " VR"

    .line 14
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final releaseViewData$lambda$42(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "releaseViewData range="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final releaseViewDataAndRange$lambda$28()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "releaseViewDataAndRange"

    return-object v0
.end method

.method private static final reloadIfNeed$lambda$29(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "reloadIfNeed, model:"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", needDiff:"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", reloadInfo:"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setActiveRange$lambda$40(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setActiveRange, newActive"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ", active"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", isChanged: "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCacheRange$lambda$41(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setCacheRange, newCache"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ", cache"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", isChanged: "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDataModel$lambda$16(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "setDataModel, model register listener: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: setViewData"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static final setVisibleRange$lambda$38(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p2

    .line 5
    const-string/jumbo v0, "setVisibleRange, layoutPos["

    .line 8
    const-string v1, ","

    .line 10
    const-string v2, "], "

    .line 12
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setVisibleRange$lambda$39(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "setVisibleRange, VR:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "->["

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ","

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "],changed="

    .line 37
    const-string v0, " "

    .line 39
    invoke-static {p1, v0, p2, p3, v1}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final submitSelection$lambda$47()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "selectionManager, submit"

    return-object v0
.end method

.method private static final submitTask$lambda$34$lambda$33$lambda$32(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "submitTask, model:"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", reloadInfo:"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final thumbnailDispatcher_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Lcom/oplus/aiunit/vision/nr2;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbTaskManager:Lcom/oplus/aiunit/vision/nk70;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v4, "AlbumThumbDispatcher-"

    .line 18
    .line 19
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/nr2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/nk70;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final trackPath_delegate$lambda$2(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/af2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fk2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/aiunit/vision/fk2;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object p0, v2

    .line 46
    :goto_2
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v2
.end method


# virtual methods
.method public addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "styleData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public buildViewDataIfNeed(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/k1l;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k1l;->I7(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final checkItemSelectable(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getItemSelectLimitType(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalSelectLimitLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public clearAllStyle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSlot(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TTData;>;",
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "model"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "reloadInfo"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createThumbnailTask(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTData;TTViewData;",
            "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
            ")",
            "Lcom/oplus/aiunit/vision/ta5;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "thumbStyle"

    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dealOnStartActionWithoutRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refreshOrder()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mk70;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enterSelectionMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->r(I)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionDataId:I

    return v0
.end method

.method public enterSelectionMode(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/syk;->r(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionDataId:I

    return-void
.end method

.method public exitSelectionMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/syk;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public freeViewDataIfNeed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getActiveInfoLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalActiveInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->affinities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheData(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s55;->c(I)Lcom/oplus/aiunit/vision/jzl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCacheData(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "TTData;>;"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentChangedRefreshMinTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedRefreshMinTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDiffEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getForceRefreshDataSetLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalForceRefreshDataSetLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalActiveInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalActiveInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalForceRefreshDataSetLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalForceRefreshDataSetLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemSelectLimitType(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;
    .locals 0

    .line 1
    const-string/jumbo p0, "path"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->NO_LIMIT:Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    return-object p0
.end method

.method public getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->linkages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TTData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedSkipRefreshData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needSkipRefreshData:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnSelectionListener()Lcom/oplus/aiunit/vision/b6s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/b6s<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSelectionListener:Lcom/oplus/aiunit/vision/b6s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositiveOrderLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->positiveOrderLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseInvisibleViewDataWhenPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseInvisibleViewDataWhenPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReloadInfo()Lcom/oplus/aiunit/vision/s55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/s55;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "reloadInfo"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSegmentSelectedItems()Lcom/oplus/aiunit/vision/tg20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/tg20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/tg20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tg20;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getSelectLimitLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectLimitLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p0

    .line 2
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result p0

    return p0
.end method

.method public final getSelectedItemCount(Z)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    move-result p0

    return p0
.end method

.method public getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "handleFun"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "key_video_count"

    .line 10
    const-string/jumbo v1, "key_olive_image_count"

    .line 13
    const-string/jumbo v2, "result_key_has_not_upload"

    .line 16
    const-string/jumbo v3, "key_image_count"

    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemSpecifiedInfo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getSelectedItemImageAndVideoCountAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSelectedItemSpecifiedInfo(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "infoKeys"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "handleFun"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$e;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSelectedItemSpecifiedInfoAsync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$f;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getSelectedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/syk;->l(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedItems(II)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/syk;->g(IIZ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectionDataId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionDataId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionMode:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end method

.method public final getShouldExit()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->shouldExit:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapshot(I)Lcom/oplus/aiunit/vision/ig40;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/ig40<",
            "TTData;>;"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 3
    invoke-direct {v4, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getCacheData(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/ig40;->e:Lcom/oplus/aiunit/vision/ig40;

    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/ig40;->e:Lcom/oplus/aiunit/vision/ig40;

    .line 16
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.Snapshot<TData of com.oplus.gallery.business_lib.viewmodel.base.ListViewModel>"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ig40;

    .line 25
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v1, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ig40;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    return-object v0
.end method

.method public getSpanCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->spanCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpecifiedCount()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ListViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/nk70<",
            "Lcom/oplus/aiunit/vision/ta5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbTaskManager:Lcom/oplus/aiunit/vision/nk70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbnailDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/nr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTotalSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalSizeLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSizeLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->trackPath$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUniqueInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->uniqueInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAffinity()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->a(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hasLinkages()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->b(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isChild()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getContainer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isInBackground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInForeground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isItemSelected(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isItemSelectionEnable(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getItemSelectLimitType(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;->isFixedLimit()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLimitFirstLoadRange()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 19
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->l:I

    if-lez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->d()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 39
    const-string/jumbo v4, "range"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    iget v4, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    if-ltz v4, :cond_0

    .line 55
    iget v3, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 65
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isFirstLoadUse:Z

    if-eqz v0, :cond_2

    .line 69
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isFirstLoadUse:Z

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isLimitFirstLoadRangeEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public isLimitFirstLoadRangeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOnCreate()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isOnDestroy()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->e(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnPause()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnPreload()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->g(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnStart()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSelectAll()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isSelectionMode()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "context"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x8000

    .line 30
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 44
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/hhm;

    .line 66
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/hhm;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    const/4 v1, 0x3

    .line 71
    invoke-static {p0, v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public onActiveDataInfoUpdated(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>.a;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/vgm;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/vgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->internalActiveInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCancelled()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ahm;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ahm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/bhm;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "ListViewModel"

    .line 31
    .line 32
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    .line 38
    .line 39
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ygm;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ygm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mk70;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataBeforeCleared()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onContentChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ehm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ListViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDataLoaded(Lcom/oplus/aiunit/vision/tt0;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tt0<",
            "TTData;TTViewData;>;ITTData;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reloadTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/jgm;

    .line 19
    invoke-direct {v0, p2, p3, p0}, Lcom/oplus/aiunit/vision/jgm;-><init>(ILjava/lang/Object;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    const/4 p3, 0x3

    .line 23
    invoke-static {v0, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->buildViewDataIfNeed(I)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/sgm;

    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    const/4 v2, 0x7

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_2

    .line 48
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 60
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/syk;->p(Lcom/oplus/aiunit/vision/b6s;)V

    .line 71
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSelectionListener:Lcom/oplus/aiunit/vision/b6s;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->clearAllStyle()V

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string/jumbo v0, "key"

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/a0a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTViewData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/syk;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadingStart(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k1l;->q7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseInvisibleViewDataWhenPause:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$h;

    .line 64
    .line 65
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$h;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public onReloadAllDataFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReloadFinish(Lcom/oplus/aiunit/vision/tt0;Lcom/oplus/aiunit/vision/s55;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tt0<",
            "TTData;TTViewData;>;",
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer<",
            "TTData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reloadTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v4, "onReloadFinish, load finish, totalSize="

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " reloadInfo: "

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " diff="

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " "

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 64
    iget v3, p2, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 66
    iget v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    if-eq v3, v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    .line 73
    :goto_0
    sget-boolean v6, Lcom/oplus/aiunit/vision/m500;->a:Z

    if-eqz v6, :cond_1

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_1

    .line 84
    const-string v3, "PhotoRecycle"

    .line 86
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_3

    .line 91
    iget v3, p2, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 93
    iput v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 95
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->_shouldExit:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 102
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->_totalSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 111
    iget v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120
    iget p2, p2, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 122
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSizeChanged(I)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p2

    .line 129
    iget p2, p2, Lcom/oplus/aiunit/vision/s55;->d:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    .line 137
    :goto_2
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V

    goto :goto_3

    :cond_5
    move p2, v1

    .line 142
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p3

    .line 146
    iget-object p3, p3, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 148
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    invoke-virtual {p0, p3, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    .line 158
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    if-nez p2, :cond_7

    .line 162
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 164
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedRefresh()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onReloadAllDataFinish()V

    .line 174
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 178
    new-instance p3, Lcom/oplus/aiunit/vision/mgm;

    .line 180
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/mgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)V

    .line 183
    invoke-static {p3, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 187
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 191
    new-instance p3, Lcom/oplus/aiunit/vision/lgm;

    .line 193
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/lgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/tt0;)V

    .line 196
    invoke-static {p3, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/tt0;->m:Z

    if-eqz p1, :cond_8

    .line 203
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    .line 209
    :goto_5
    const-string/jumbo p1, "onReloadFinish"

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 215
    :goto_6
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    return-void
.end method

.method public final onReloadStart(Lcom/oplus/aiunit/vision/tt0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tt0<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "reloadTask"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ugm;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ugm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onLoadingStart(Z)V

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->prepareReloadInfo(Lcom/oplus/aiunit/vision/s55;)Lcom/oplus/aiunit/vision/s55;

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/jhm;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v1, :cond_2

    .line 49
    :try_start_0
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k1l;->o7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 60
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 72
    new-instance v6, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;

    .line 74
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$i;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    iget-boolean p0, v3, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 89
    iput-boolean p0, v3, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    .line 91
    iget-boolean p0, v3, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 93
    const-string/jumbo v0, "onResume"

    .line 96
    invoke-virtual {v3, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 99
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/dgm;

    .line 121
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/dgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 124
    invoke-static {p0, v0, v3, v1}, Lcom/oplus/aiunit/vision/a0a;->a(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSelectItemChange(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectionChange(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSelectionListener:Lcom/oplus/aiunit/vision/b6s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/z5s;->onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSelectionChange(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    return-void
.end method

.method public onSetDataModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSlidingSelectEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSlidingSelectRangeChanged(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSlidingSelectStart(IZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refreshOrder()V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needDiffWhenOnStart:Z

    .line 12
    const-string/jumbo v1, "onStart"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mk70;->g()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/wgm;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needDiffWhenOnStart:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu60;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 31
    .line 32
    return-void
.end method

.method public postActiveData(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer<",
            "TTData;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "activeViewDataArray"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$j;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$j;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public prepareReloadInfo(Lcom/oplus/aiunit/vision/s55;)Lcom/oplus/aiunit/vision/s55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;)",
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "reloadInfo"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p1, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 9
    iput p0, p1, Lcom/oplus/aiunit/vision/s55;->e:I

    return-object p1
.end method

.method public prepareThumbnail(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTViewData;I",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final refresh(ZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getNeedForceRefresh()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v6

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isActive:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v6

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/rgm;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v1, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rgm;-><init>(ZZLcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->RUNNING:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 62
    .line 63
    if-ne v2, v3, :cond_8

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->Companion:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState$a;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedDiff()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_5
    move v6, v7

    .line 78
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->TASK_WITH_DIFF:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->TASK_WITHOUT_DIFF:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 87
    .line 88
    :goto_3
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    move v1, v6

    .line 97
    :goto_4
    if-nez v1, :cond_b

    .line 98
    .line 99
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedDiff()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v3, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_b
    :goto_5
    move v3, v7

    .line 111
    :goto_6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->NONE:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 114
    .line 115
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v4, p2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$k;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x2

    .line 132
    move-object v3, v0

    .line 133
    move-object v1, v6

    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b6s<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSelectionListener:Lcom/oplus/aiunit/vision/b6s;

    .line 2
    .line 3
    return-void
.end method

.method public final releaseViewData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 14
    .line 15
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/ihm;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ihm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->freeViewDataIfNeed(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final releaseViewDataAndRange()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tgm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ListViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewData()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 31
    .line 32
    iput v1, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public releaseViewDataBeforeCleared()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$l;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reloadIfNeed(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/kgm;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/kgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->submitTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentTask:Lcom/oplus/aiunit/vision/tt0;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$m;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->n(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectItem(IZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setActiveRange(Lcom/oplus/aiunit/vision/u200;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "visibleRange"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isLimitFirstLoadRange()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v2

    .line 23
    iget v2, v2, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 25
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v1

    .line 34
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 36
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 45
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/j540;->a(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 51
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 59
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 68
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/xgm;

    .line 80
    invoke-direct {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/xgm;-><init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)V

    const/4 v1, 0x3

    .line 84
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->thumbTaskManager:Lcom/oplus/aiunit/vision/nk70;

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/nu60;->f(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    if-nez p1, :cond_1

    .line 108
    iget p1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 110
    iget v1, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 112
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onActiveRangeChanged(II)V

    .line 115
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setCacheRange(Lcom/oplus/aiunit/vision/u200;)V

    return-void
.end method

.method public final setCacheRange(Lcom/oplus/aiunit/vision/u200;)V
    .locals 4

    .line 1
    const-string v0, "activeRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 17
    .line 18
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cacheRange"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j540;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget p1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 72
    .line 73
    iget v1, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->f:I

    .line 85
    .line 86
    if-le p1, v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/pgm;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/pgm;-><init>(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget p1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 108
    .line 109
    iget v0, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCacheRangeChanged(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final setContentDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isContentDirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TTData;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/qgm;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qgm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/syk;->d(Lcom/oplus/aiunit/vision/b6s;)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->currentOrder:Z

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSetDataModel()V

    const/4 p1, 0x0

    .line 61
    const-string/jumbo v0, "setDataModel"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setDiffEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TTData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedSkipRefreshData(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needSkipRefreshData:Z

    .line 3
    const-string/jumbo v1, "needSkipReloadTask, value: "

    .line 6
    const-string v2, ", field: "

    .line 8
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "ListViewModel"

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needSkipRefreshData:Z

    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->diffEnable:Z

    .line 26
    const-string/jumbo v1, "needSkipRefreshData"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh(ZLjava/lang/String;)V

    .line 32
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->needSkipRefreshData:Z

    return-void
.end method

.method public final setOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/b6s<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSelectionListener:Lcom/oplus/aiunit/vision/b6s;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseInvisibleViewDataWhenPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseInvisibleViewDataWhenPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReloadInfo(Lcom/oplus/aiunit/vision/s55;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "TTData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->reloadInfo:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectionDataId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectionDataId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionMode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectionMode:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldExit(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->shouldExit:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->spanCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSizeLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSizeLiveData:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method

.method public setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "modelBundle"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setVisibleRange(II)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    move-object v1, p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    sub-int v0, p2, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-le p2, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->totalSize:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/u200;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/lit8 v1, p2, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/oplus/aiunit/vision/ghm;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/ghm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IIZ)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 113
    .line 114
    iput v0, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 115
    .line 116
    iput p1, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 117
    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/u200;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setActiveRange(Lcom/oplus/aiunit/vision/u200;)V

    .line 124
    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$n;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$n;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;IILkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x2

    .line 143
    move-object v1, p0

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/fhm;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/fhm;-><init>(IILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x3

    .line 158
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public submitSelection(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completedHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/egm;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/syk;->b(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final submitTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/chm;

    .line 54
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/chm;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    const/4 p0, 0x3

    .line 58
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 72
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 74
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public toggleItemSelection(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public unselectAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$p;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/syk;->s(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unselectItem(IZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
