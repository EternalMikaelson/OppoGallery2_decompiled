.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;
.super Ljava/lang/Object;
.source "StylusInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$BitmapMenuCallback;,
        Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u00b0\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\"\u0010\n\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\"\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&JH\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H&J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010%H&J\u0012\u0010&\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'H&J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0017H&J\u0008\u0010*\u001a\u00020\u0007H&J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0003H&J\u0008\u00100\u001a\u00020,H&J\u0008\u00101\u001a\u00020,H&J\u0018\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH&J\u0010\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u000207H&J \u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0003H&J(\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001cH&J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u001cH&J\u0008\u0010C\u001a\u00020\u0007H&J\u0008\u0010D\u001a\u00020\u0007H&J\u0010\u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u001cH&J\u0008\u0010G\u001a\u00020\u0007H&J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020JH&J\u0018\u0010K\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH&J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u001cH&J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J\u0008\u0010Q\u001a\u00020\u0007H&J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J\u0008\u0010T\u001a\u00020\u0007H&J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020,H&J\u0010\u0010W\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J\u0008\u0010X\u001a\u00020\u0007H&J\u0008\u0010Y\u001a\u00020\u0007H&JB\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u00172\u0008\u0010\\\u001a\u0004\u0018\u00010\u00172\u0006\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u00032\u0016\u0010_\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u0007\u0018\u00010`H&J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u001cH&J=\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u001c2\u0006\u0010c\u001a\u00020,2#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u00020\u0007\u0018\u00010`H&J\u0008\u0010g\u001a\u00020\u0007H&J\u0008\u0010h\u001a\u00020\u0007H&J\u0016\u0010i\u001a\u00020\u00072\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00070kH&J\u0010\u0010l\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u001cH&J\u0008\u0010m\u001a\u00020\u0003H&J\n\u0010n\u001a\u0004\u0018\u00010#H&J\u0008\u0010o\u001a\u00020\u001cH&J\u0008\u0010p\u001a\u00020\u001cH&J\u0008\u0010q\u001a\u00020\u001cH&J\u0008\u0010r\u001a\u00020\u001cH&J\u0008\u0010s\u001a\u00020:H&J\u0008\u0010t\u001a\u00020\u001cH&J\u0008\u0010u\u001a\u00020\u0003H\u0016J\u0008\u0010v\u001a\u00020wH&J\u0008\u0010x\u001a\u00020\u0003H&J\u0019\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0z0zH&\u00a2\u0006\u0002\u0010{J\n\u0010|\u001a\u0004\u0018\u00010\tH&J\n\u0010}\u001a\u0004\u0018\u00010:H&J\u0008\u0010~\u001a\u00020\u007fH&J\t\u0010\u0080\u0001\u001a\u00020\u0003H&J\t\u0010\u0081\u0001\u001a\u00020\u001cH&J\t\u0010\u0082\u0001\u001a\u00020\u0003H&J\t\u0010\u0083\u0001\u001a\u00020\u001cH&J\t\u0010\u0084\u0001\u001a\u00020\u001cH&J\t\u0010\u0085\u0001\u001a\u00020\u0003H&J\t\u0010\u0086\u0001\u001a\u00020\u0003H&J\t\u0010\u0087\u0001\u001a\u00020\u0003H&J\t\u0010\u0088\u0001\u001a\u00020,H&J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H&J\t\u0010\u008b\u0001\u001a\u00020\u0003H&J\u000c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H&J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H&J\t\u0010\u0090\u0001\u001a\u00020,H&J\u000b\u0010\u0091\u0001\u001a\u0004\u0018\u00010#H&J\u000b\u0010\u0092\u0001\u001a\u0004\u0018\u00010:H&J\t\u0010\u0093\u0001\u001a\u00020\u001cH&J\t\u0010\u0094\u0001\u001a\u00020\u001cH&J\t\u0010\u0095\u0001\u001a\u00020\u007fH&J\u000b\u0010\u0096\u0001\u001a\u0004\u0018\u00010:H&J\u000b\u0010\u0097\u0001\u001a\u0004\u0018\u00010:H&J \u0010\u0098\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020,\u0018\u00010\u0099\u00012\u0006\u0010[\u001a\u00020\u0017H&J\n\u0010\u009a\u0001\u001a\u00030\u008a\u0001H&J\t\u0010\u009b\u0001\u001a\u00020\u001cH&J\t\u0010\u009c\u0001\u001a\u00020,H&J\t\u0010\u009d\u0001\u001a\u00020\u0007H&J\u0017\u0010\u009e\u0001\u001a\u00020\u00072\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00070kH&J$\u0010\u009f\u0001\u001a\u00020\u00072\u0007\u0010\u00a0\u0001\u001a\u00020\u001c2\u0007\u0010\u00a1\u0001\u001a\u00020\u001c2\u0007\u0010\u00a2\u0001\u001a\u00020\u001cH&J\u0012\u0010\u009f\u0001\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001aH&J\"\u0010\u00a4\u0001\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001c2\u0007\u0010\u00a5\u0001\u001a\u00020\u001cH&J\u001e\u0010\u00a6\u0001\u001a\u00020\u00072\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020,H&J\u0014\u0010\u00aa\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020,H&J\u0015\u0010\u00ac\u0001\u001a\u00020\u00072\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001H&J\u0090\u0001\u0010\u00af\u0001\u001a\u00020\u00072\u0007\u0010\u00b0\u0001\u001a\u00020\u00032\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0006\u0010Q\u001a\u00020,2\u0007\u0010\u00b3\u0001\u001a\u00020,2\u0007\u0010\u00b4\u0001\u001a\u00020,2X\u0010\u00b5\u0001\u001aS\u0012\u0016\u0012\u0014\u0018\u00010\u00b7\u0001\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(I\u0012\u0017\u0012\u0015\u0018\u00010\u00b8\u0001\u00a2\u0006\r\u0008d\u0012\t\u0008e\u0012\u0005\u0008\u0008(\u00b9\u0001\u0012\u0017\u0012\u0015\u0018\u00010\u00ba\u0001\u00a2\u0006\r\u0008d\u0012\t\u0008e\u0012\u0005\u0008\u0008(\u00bb\u0001\u0012\u0004\u0012\u00020\u00070\u00b6\u0001H&J\u0015\u0010\u00bc\u0001\u001a\u00020\u00072\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00be\u0001H&J\u0019\u0010\u00bf\u0001\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH&J8\u0010\u00c0\u0001\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0007\u0010\u00c1\u0001\u001a\u00020\u00172\u0008\u0010\u00c2\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u000e\u001a\u00030\u00c3\u00012\t\u0008\u0002\u0010\u00c4\u0001\u001a\u00020,H&J#\u0010\u00c0\u0001\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0007\u0010\u00c1\u0001\u001a\u00020\u00172\u0007\u0010\u000e\u001a\u00030\u00c3\u0001H&J\"\u0010\u00c5\u0001\u001a\u00020\u00072\u000e\u0010\u00c6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c7\u00010\u000c2\u0007\u0010\u000e\u001a\u00030\u00c3\u0001H&J%\u0010\u00c8\u0001\u001a\u00020\u00072\u0007\u0010\u00c9\u0001\u001a\u00020\u00172\u0008\u0010\u00ca\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u000e\u001a\u00030\u00cb\u0001H&J$\u0010\u00c8\u0001\u001a\u00020\u00072\u0007\u0010\u00c9\u0001\u001a\u00020\u00172\u0007\u0010\u00cc\u0001\u001a\u00020:2\u0007\u0010\u000e\u001a\u00030\u00cb\u0001H&J\t\u0010\u00cd\u0001\u001a\u00020\u0007H&J\t\u0010\u00ce\u0001\u001a\u00020,H&J\t\u0010\u00cf\u0001\u001a\u00020,H&J\u0019\u0010\u00d0\u0001\u001a\u00020,2\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH&J\t\u0010\u00d1\u0001\u001a\u00020,H&J\t\u0010\u00d2\u0001\u001a\u00020,H&J\t\u0010\u00d3\u0001\u001a\u00020,H&J\t\u0010\u00d4\u0001\u001a\u00020,H&J\t\u0010\u00d5\u0001\u001a\u00020,H&J/\u0010\u00d6\u0001\u001a\u00020\u007f2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00172\u0007\u0010\u00d7\u0001\u001a\u00020\u00172\u0007\u0010\u00d8\u0001\u001a\u00020\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'H&J\u0012\u0010\u00d9\u0001\u001a\u00020\u00072\u0007\u0010\u00da\u0001\u001a\u00020,H&J\u001a\u0010\u00db\u0001\u001a\u00020\u00072\u0007\u0010\u00dc\u0001\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020\u001cH&J\u0015\u0010\u00dd\u0001\u001a\u00020\u00072\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u0001H&J\u001b\u0010\u00e0\u0001\u001a\u00020\u00072\u0007\u0010\u00e1\u0001\u001a\u00020\u00032\u0007\u0010\u00e2\u0001\u001a\u00020,H&J\t\u0010\u00e3\u0001\u001a\u00020\u0007H&J\t\u0010\u00e4\u0001\u001a\u00020\u0007H&J\u0012\u0010\u00e5\u0001\u001a\u00020\u00072\u0007\u0010\u00e6\u0001\u001a\u00020\u001cH&J%\u0010\u00e7\u0001\u001a\u00020\u00072\u0007\u0010\u00a5\u0001\u001a\u00020\u001c2\u0008\u0010\u00c2\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00cc\u0001\u001a\u00020:H&J;\u0010\u00e8\u0001\u001a\u00020\u00072\u0007\u0010\u00e9\u0001\u001a\u00020w2\u0007\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00eb\u0001\u001a\u00020\u00032\u0015\u0010\u00ec\u0001\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0007\u0018\u00010`H&J\t\u0010\u00ed\u0001\u001a\u00020\u0007H&J\t\u0010\u00ee\u0001\u001a\u00020\u0007H&J\t\u0010\u00ef\u0001\u001a\u00020\u0007H&J\u0013\u0010\u00f0\u0001\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010%H&J\u0013\u0010\u00f1\u0001\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'H&J&\u0010\u00f2\u0001\u001a\u00020\u00072\u0007\u0010\u00f3\u0001\u001a\u00020\u00172\u0007\u0010\u00f4\u0001\u001a\u00020\u00172\t\u0010\u000e\u001a\u0005\u0018\u00010\u00f5\u0001H&J\u0014\u0010\u00f6\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00f7\u0001\u001a\u00020,H&J\t\u0010\u00f8\u0001\u001a\u00020\u0007H&J\t\u0010\u00f9\u0001\u001a\u00020\u0007H&J\t\u0010\u00fa\u0001\u001a\u00020\u0007H&J\u0014\u0010\u00fb\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00fc\u0001\u001a\u00020,H&J$\u0010\u00fd\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020,2\t\u0008\u0002\u0010\u00fe\u0001\u001a\u00020,H&J\u0011\u0010\u00ff\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u001cH&J\u0013\u0010\u0080\u0002\u001a\u00020\u007f2\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H&JK\u0010\u0083\u0002\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0084\u0002\u001a\u00030\u008a\u00012,\u0010\u000e\u001a(\u0012\u0015\u0012\u00130\u0085\u0002\u00a2\u0006\r\u0008d\u0012\t\u0008e\u0012\u0005\u0008\u0008(\u0086\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010`j\u0005\u0018\u0001`\u0087\u0002H&JM\u0010\u0088\u0002\u001a\u00020\u00072\u0008\u0010\\\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0084\u0002\u001a\u00030\u008a\u00012,\u0010\u000e\u001a(\u0012\u0015\u0012\u00130\u0089\u0002\u00a2\u0006\r\u0008d\u0012\t\u0008e\u0012\u0005\u0008\u0008(\u0086\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010`j\u0005\u0018\u0001`\u008a\u0002H&J/\u0010\u008b\u0002\u001a\u00020\u00072\u0007\u0010\u008c\u0002\u001a\u00020\u00032\u0007\u0010\u008d\u0002\u001a\u00020\u00032\u0008\u0010\u008e\u0002\u001a\u00030\u008f\u00022\u0008\u0010\u0084\u0002\u001a\u00030\u008a\u0001H&J \u0010\u0090\u0002\u001a\u00020\u00072\u0015\u0010\u00ec\u0001\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00070`H&J-\u0010\u0091\u0002\u001a\u00020\u007f2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00172\u0007\u0010\u00d7\u0001\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00032\u0007\u0010\u00d8\u0001\u001a\u00020\u0017H&J\u0019\u0010\u0092\u0002\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00032\u0006\u0010g\u001a\u00020,H&J\t\u0010\u0093\u0002\u001a\u00020\u0007H&J\u0011\u0010\u0094\u0002\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0012\u0010\u0095\u0002\u001a\u00020\u00072\u0007\u0010\u0096\u0002\u001a\u00020\u001cH&J\u0015\u0010\u0097\u0002\u001a\u00020\u00072\n\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0012\u0010\u009a\u0002\u001a\u00020\u00072\u0007\u0010\u009b\u0002\u001a\u00020,H&J\u0013\u0010\u009c\u0002\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J\u0011\u0010\u009d\u0002\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u001cH&J$\u0010\u009e\u0002\u001a\u00020\u00072\u0007\u0010\u009f\u0002\u001a\u00020\u00032\u0007\u0010\u00a0\u0002\u001a\u00020\u001c2\u0007\u0010\u00a1\u0002\u001a\u00020\u001cH&J\u0012\u0010\u00a2\u0002\u001a\u00020\u00072\u0007\u0010\u00a3\u0002\u001a\u00020\u0003H&J\u0013\u0010\u00a4\u0002\u001a\u00020\u00072\u0008\u0010\u00a5\u0002\u001a\u00030\u00a6\u0002H&J$\u0010\u00a7\u0002\u001a\u00020\u00072\u0007\u0010\u00a8\u0002\u001a\u00020\u001c2\u0007\u0010\u00a9\u0002\u001a\u00020\u001c2\u0007\u0010\u00aa\u0002\u001a\u00020\u001cH&J\u001b\u0010\u00ab\u0002\u001a\u00020\u00072\u0007\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00eb\u0001\u001a\u00020\u0003H&J\u0012\u0010\u00ac\u0002\u001a\u00020\u00072\u0007\u0010\u00ad\u0002\u001a\u00020,H&J\u001b\u0010\u00ae\u0002\u001a\u00020\u00072\u0007\u0010\u00af\u0002\u001a\u00020\u00032\u0007\u0010\u00b0\u0002\u001a\u00020,H&J\u0014\u0010\u00b1\u0002\u001a\u00020\u00072\t\u0010\u0008\u001a\u0005\u0018\u00010\u00b2\u0002H&J\u001d\u0010\u00b3\u0002\u001a\u00020\u00072\t\u0010\u001e\u001a\u0005\u0018\u00010\u00b4\u00022\u0007\u0010\u00b5\u0002\u001a\u00020\u001cH&J\u0012\u0010\u00b6\u0002\u001a\u00020\u00072\u0007\u0010\u00b7\u0002\u001a\u00020\u0011H&J\u0015\u0010\u00b8\u0002\u001a\u00020\u00072\n\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u00b9\u0002H\u0016J\u0014\u0010\u00ba\u0002\u001a\u00020\u00072\t\u0010\u0008\u001a\u0005\u0018\u00010\u00bb\u0002H&J\u0012\u0010\u00bc\u0002\u001a\u00020\u00072\u0007\u0010\u00bd\u0002\u001a\u00020,H&J\u0012\u0010\u00be\u0002\u001a\u00020\u00072\u0007\u0010\u00bf\u0002\u001a\u00020,H&J\u001b\u0010\u00c0\u0002\u001a\u00020\u00072\u0007\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00eb\u0001\u001a\u00020\u0003H&J\u0012\u0010\u00c1\u0002\u001a\u00020\u00072\u0007\u0010\u00c2\u0002\u001a\u00020,H&J\u0012\u0010\u00c3\u0002\u001a\u00020\u00072\u0007\u0010\u00e9\u0001\u001a\u00020wH&J\u0012\u0010\u00c4\u0002\u001a\u00020\u00072\u0007\u0010\u00a5\u0001\u001a\u00020\u001cH&J\u0015\u0010\u00c5\u0002\u001a\u00020\u00072\n\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u00c6\u0002H\u0016J\u0012\u0010\u00c7\u0002\u001a\u00020\u00072\u0007\u0010\u00a5\u0001\u001a\u00020\u001cH&J\u0012\u0010\u00c8\u0002\u001a\u00020\u00072\u0007\u0010\u00c9\u0002\u001a\u00020,H&J\u001a\u0010\u00ca\u0002\u001a\u00020\u00072\u000f\u0010\u00cb\u0002\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010kH&J\u0012\u0010\u00cc\u0002\u001a\u00020\u00072\u0007\u0010\u00e9\u0001\u001a\u00020wH&J\u0012\u0010\u00cd\u0002\u001a\u00020\u00072\u0007\u0010\u00ce\u0002\u001a\u00020,H&J\u001b\u0010\u00cf\u0002\u001a\u00020\u00072\u0007\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00eb\u0001\u001a\u00020\u0003H&J\u0019\u0010\u00d0\u0002\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001cH&J\u0012\u0010\u00d1\u0002\u001a\u00020\u00072\u0007\u0010\u00d2\u0002\u001a\u00020,H&J\u0012\u0010\u00d3\u0002\u001a\u00020\u00072\u0007\u0010\u00d4\u0002\u001a\u00020,H&J\u001a\u0010\u00d5\u0002\u001a\u00020\u00072\u0006\u0010V\u001a\u00020,2\u0007\u0010\u00d6\u0002\u001a\u00020,H&J\u0012\u0010\u00d7\u0002\u001a\u00020\u00072\u0007\u0010\u00cc\u0001\u001a\u00020:H&J\u0012\u0010\u00d8\u0002\u001a\u00020\u00072\u0007\u0010\u00cc\u0001\u001a\u00020:H&J5\u0010\u00d9\u0002\u001a\u00020\u00072\u0007\u0010\u00cc\u0001\u001a\u00020:2\u0007\u0010\u00da\u0002\u001a\u00020\u001c2\u0007\u0010\u00db\u0002\u001a\u00020\u001c2\u0007\u0010\u00a5\u0001\u001a\u00020\u001c2\u0006\u0010g\u001a\u00020,H&J\u0014\u0010\u00dc\u0002\u001a\u00020\u00072\t\u0010\u0008\u001a\u0005\u0018\u00010\u00dd\u0002H&J1\u0010\u00de\u0002\u001a\u00020\u00072\u0007\u0010\u00df\u0002\u001a\u00020\u00032\u0007\u0010\u00e0\u0002\u001a\u00020\u00032\u0007\u0010\u00e1\u0002\u001a\u00020\u00032\u000b\u0008\u0002\u0010\u00e2\u0002\u001a\u0004\u0018\u00010\u0017H&J\u0014\u0010\u00e3\u0002\u001a\u00020\u00072\t\u0010\u0008\u001a\u0005\u0018\u00010\u00e4\u0002H&J$\u0010\u00e5\u0002\u001a\u00020\u00072\u0007\u0010\u00e6\u0002\u001a\u00020\u001c2\u0007\u0010\u00e7\u0002\u001a\u00020\u001c2\u0007\u0010\u00e8\u0002\u001a\u00020\u001cH\u0016J\t\u0010\u00e9\u0002\u001a\u00020\u0007H&J$\u0010\u00ea\u0002\u001a\u00020\u00072\u0007\u0010\u00e6\u0002\u001a\u00020\u001c2\u0007\u0010\u00e7\u0002\u001a\u00020\u001c2\u0007\u0010\u00e8\u0002\u001a\u00020\u001cH&J\u0012\u0010\u00eb\u0002\u001a\u00020\u00072\u0007\u0010\u00b7\u0002\u001a\u00020\u0011H&J\u0015\u0010\u00ec\u0002\u001a\u00020\u00072\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00ed\u0002H&J\u0012\u0010\u00ee\u0002\u001a\u00020\u00072\u0007\u0010\u00ef\u0002\u001a\u00020\u001cH&J+\u0010\u00f0\u0002\u001a\u00020\u00072\u0008\u0010\u00f1\u0002\u001a\u00030\u00f2\u00022\u0007\u0010\u00f3\u0002\u001a\u00020\u001cH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002J\u001b\u0010\u00f6\u0002\u001a\u00020\u00072\u0007\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00eb\u0001\u001a\u00020\u0003H&J\u0012\u0010\u00f7\u0002\u001a\u00020\u00072\u0007\u0010\u00f8\u0002\u001a\u00020,H&J\u0012\u0010\u00f9\u0002\u001a\u00020\u00072\u0007\u0010\u00fa\u0002\u001a\u00020,H&J\u0012\u0010\u00fb\u0002\u001a\u00020\u00072\u0007\u0010\u00fc\u0002\u001a\u00020\u001cH&J\u0012\u0010\u00fd\u0002\u001a\u00020\u00072\u0007\u0010\u00fe\u0002\u001a\u00020,H&J\u0012\u0010\u00ff\u0002\u001a\u00020\u00072\u0007\u0010\u0080\u0003\u001a\u00020,H&J\u0012\u0010\u0081\u0003\u001a\u00020\u00072\u0007\u0010\u0082\u0003\u001a\u00020:H&J\u001b\u0010\u0083\u0003\u001a\u00020\u00072\u0007\u0010\u0084\u0003\u001a\u00020\u00032\u0007\u0010\u0085\u0003\u001a\u00020\u0003H&J&\u0010\u0086\u0003\u001a\u00020\u00072\u0008\u0010\u0087\u0003\u001a\u00030\u0088\u00032\u0008\u0010\u0089\u0003\u001a\u00030\u008a\u00032\u0007\u0010\u008b\u0003\u001a\u00020\u001cH&J\u0014\u0010\u008c\u0003\u001a\u00020\u00072\t\u0010\u0008\u001a\u0005\u0018\u00010\u008d\u0003H&J\u0011\u0010\u008e\u0003\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J\u0011\u0010\u008f\u0003\u001a\u00020\u00072\u0006\u0010O\u001a\u00020,H&J`\u0010\u0090\u0003\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u00172\u000e\u0010\u0091\u0003\u001a\t\u0012\u0004\u0012\u00020\u00170\u0092\u00032\u000e\u0010\u0093\u0003\u001a\t\u0012\u0004\u0012\u00020\u00170\u0092\u00032!\u0008\u0002\u0010_\u001a\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020,\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0094\u00032\n\u0008\u0002\u0010\u0084\u0002\u001a\u00030\u008a\u0001H&J\t\u0010\u0095\u0003\u001a\u00020\u001cH&J7\u0010\u0096\u0003\u001a\u00020\u00072\u0007\u0010\u0097\u0003\u001a\u00020,2#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110:\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(f\u0012\u0004\u0012\u00020\u0007\u0018\u00010`H&J\t\u0010\u0098\u0003\u001a\u00020\u0007H&J\t\u0010\u0099\u0003\u001a\u00020\u0007H&J\t\u0010\u009a\u0003\u001a\u00020\u0007H&J\t\u0010\u009b\u0003\u001a\u00020,H&J.\u0010\u009c\u0003\u001a\u00020\u00072\u0006\u0010I\u001a\u00020J2\u0007\u0010\u00ea\u0001\u001a\u00020\u00032\u0007\u0010\u00eb\u0001\u001a\u00020\u00032\t\u0008\u0002\u0010\u009d\u0003\u001a\u00020,H&J\u001c\u0010\u009e\u0003\u001a\u00020\u00072\u0006\u0010I\u001a\u00020J2\t\u0008\u0002\u0010\u009d\u0003\u001a\u00020,H&J\u0013\u0010\u009f\u0003\u001a\u00020\u00072\u0008\u0010\u00a0\u0003\u001a\u00030\u00a1\u0003H&J\u0012\u0010\u00a2\u0003\u001a\u00020\u00072\u0007\u0010\u00e1\u0001\u001a\u00020\u0003H&J\t\u0010\u00a3\u0003\u001a\u00020\u0007H&J\"\u0010\u00a4\u0003\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u001c2\u0007\u0010\u00a5\u0001\u001a\u00020\u001cH&J\u0012\u0010\u00a5\u0003\u001a\u00020\u00072\u0007\u0010\u00a3\u0001\u001a\u00020\u001aH&J%\u0010\u00a6\u0003\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J&\u0010\u00a7\u0003\u001a\u00020\u00072\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u00032\u0008\u0010\u00aa\u0003\u001a\u00030\u00ab\u00032\u0007\u0010\u00ac\u0003\u001a\u00020,H&J\u0012\u0010\u00ad\u0003\u001a\u00020\u00072\u0007\u0010\u0082\u0003\u001a\u00020:H&J\u0012\u0010\u00ae\u0003\u001a\u00020\u00072\u0007\u0010\u00af\u0003\u001a\u00020,H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00b1\u0003"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;",
        "",
        "maxTextureSize",
        "",
        "getMaxTextureSize",
        "()Ljava/lang/Integer;",
        "addAdapterFontDownLoadListener",
        "",
        "listener",
        "Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;",
        "addAiMenuItems",
        "menuList",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
        "callback",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;",
        "addCustomBitmapMenu",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
        "bitmapMenuCallback",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$BitmapMenuCallback;",
        "addDownloadListener",
        "addEntity",
        "id",
        "",
        "extra",
        "position",
        "",
        "rotation",
        "",
        "scaling",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;",
        "color",
        "Landroid/graphics/Color;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "addListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;",
        "addLoadListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;",
        "bindRecognizeFile",
        "entDir",
        "cacheScaleInfo",
        "calculateCompressBottom",
        "",
        "extendHeight",
        "calculateCompressTop",
        "compressHeight",
        "canAutoSave",
        "canShowPastePopup",
        "cancelLastDrawnContent",
        "x",
        "y",
        "changeBeautifyFont",
        "font",
        "Lcom/oplusos/vfxsdk/doodleengine/base/FontType;",
        "changeRendRectFromSizeChange",
        "newRectF",
        "Landroid/graphics/RectF;",
        "oldWidth",
        "newWidth",
        "changeSelectedColor",
        "r",
        "g",
        "b",
        "a",
        "alpha",
        "clear",
        "clearStep",
        "converseScaleByPageScale",
        "paintScale",
        "destroySurface",
        "destroySurfaceWithSurface",
        "surface",
        "Landroid/view/Surface;",
        "doPointSelect",
        "drawSizePoint",
        "size",
        "enableCalculator",
        "enable",
        "enableInputTextMode",
        "enableOverlay",
        "enablePreviewMode",
        "enableRulerMode",
        "enableSelectionBeautify",
        "enableShapeRegular",
        "status",
        "enableWriteBeautify",
        "endSelectColor",
        "exit",
        "exportBitmapFromPaint",
        "paintPath",
        "imagePath",
        "imageWidth",
        "imageHeight",
        "block",
        "Lkotlin/Function1;",
        "extendCanvas",
        "dy",
        "up",
        "Lkotlin/ParameterName;",
        "name",
        "newRect",
        "finishSelect",
        "finishSpannedEdit",
        "flushAndWait",
        "onComplete",
        "Lkotlin/Function0;",
        "forceScroll",
        "getCanvaHeight",
        "getCanvasBitmap",
        "getCanvasLeftHeight",
        "getContentBottomInScreen",
        "getContentOffsetX",
        "getContentOffsetY",
        "getContentRange",
        "getContentScale",
        "getCurrentBitmapCount",
        "getCurrentPaint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "getDisplayHeight",
        "getDisplayStrokes",
        "",
        "()[[[F",
        "getFontDownLoadListener",
        "getLassoRect",
        "getLoadedStatus",
        "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
        "getMaxPaintHeight",
        "getMaxScale",
        "getMenuHeightValue",
        "getMenuPositionX",
        "getMenuPositionY",
        "getMenuRotateValue",
        "getMenuType",
        "getMenuWidthValue",
        "getOnlyStylus",
        "getPaintFileSize",
        "",
        "getPaintHeight",
        "getPastePoint",
        "Landroid/graphics/PointF;",
        "getPlatform",
        "Lcom/oplusos/vfxsdk/doodleengine/base/ImplPlatform;",
        "getRedoStatus",
        "getRelativeCanvasBitmap",
        "getRendRect",
        "getRotateIconPositionX",
        "getRotateIconPositionY",
        "getSavedStatus",
        "getSelectedRecF",
        "getShowRectf",
        "getSplitCount",
        "Lkotlin/Pair;",
        "getStepChangeTime",
        "getTopBlank",
        "getUndoStatus",
        "handWritingToText",
        "initAuth",
        "initCanvas",
        "xScale",
        "transationX",
        "transationY",
        "values",
        "initContent",
        "scale",
        "initFragmentManager",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "inLockScreen",
        "initRender",
        "supportP3",
        "initStylusManager",
        "manager",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;",
        "initSurface",
        "viewType",
        "container",
        "Landroid/widget/FrameLayout;",
        "needTexture",
        "needSurface",
        "onSurfaceAdded",
        "Lkotlin/Function3;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;",
        "texture",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;",
        "editBgView",
        "initTrack",
        "trackEngine",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;",
        "insertEmptyTextBoxAt",
        "insertImage",
        "path",
        "center",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;",
        "useExactPosition",
        "insertImageList",
        "imageList",
        "Lcom/oplusos/vfxsdk/doodleengine/data/ImageData;",
        "insertTextToPaintView",
        "content",
        "point",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;",
        "rectF",
        "invalidate",
        "isChanged",
        "isContentEmpty",
        "isFingerTouchValidElement",
        "isInit",
        "isRendBlock",
        "isSpanEditing",
        "isSpanEditingEmpty",
        "isTouching",
        "load",
        "dataPath",
        "mixturePath",
        "lockScale",
        "lock",
        "moveBy",
        "dx",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDownloadComplete",
        "fontMode",
        "success",
        "onStart",
        "onStop",
        "preLoadScrollCanvas",
        "scrollY",
        "preLoadSetScale",
        "previewHandwriting",
        "paint",
        "width",
        "height",
        "call",
        "readCanvasData",
        "redo",
        "refreshScreen",
        "removeListener",
        "removeLoadListener",
        "replaceSelectedBitmap",
        "newId",
        "newPath",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;",
        "reset",
        "resetCanvas",
        "resetData",
        "resetScale",
        "rollEnd",
        "rollStart",
        "terminateTouchPattern",
        "rolling",
        "needSync",
        "rollto",
        "save",
        "saveParamData",
        "Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;",
        "saveDrawings",
        "background",
        "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
        "result",
        "Lcom/oplusos/vfxsdk/doodleengine/base/StylusSaveDrawingCallback;",
        "savePreview",
        "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
        "Lcom/oplusos/vfxsdk/doodleengine/base/StylusActionCallback;",
        "saveRelativeCanvasInfo",
        "screenShootWidth",
        "screenShootHeight",
        "initRect",
        "Landroid/graphics/Rect;",
        "saveSelectObjToBitmap",
        "saveWithKeepTopBlank",
        "scrollFromGesture",
        "scrollFromGestureEnd",
        "selectEntityById",
        "setAdsorptionOffset",
        "offset",
        "setAiMenuProvider",
        "provider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;",
        "setAlwaysMaintainRendRect",
        "always",
        "setBackground",
        "setBeautifyPenWidthFactor",
        "setBrushParams",
        "pen_type",
        "pressureEffectSenson",
        "tipEffectLength",
        "setCanvasExtendMax",
        "maxValue",
        "setCanvasRendRectManager",
        "rendRectManager",
        "Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "setCanvasScaleRange",
        "minScale",
        "maxScale",
        "currentScale",
        "setCaptureSize",
        "setDarkTheme",
        "theme",
        "setDrawablePages",
        "page",
        "enableBDE",
        "setEntityListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;",
        "setEraser",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;",
        "eraserSize",
        "setExtraMenuImagePath",
        "op",
        "setExtraMenuProvider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;",
        "setFingerTouchListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;",
        "setFingerZoom",
        "fingerZoom",
        "setGestureAssist",
        "canGestureAssist",
        "setImageSize",
        "setInQuickScreen",
        "inQuickScreen",
        "setLaserPen",
        "setMaxScale",
        "setMenuProvider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
        "setMinScale",
        "setNeedCorrectRect",
        "need",
        "setOnConvertTextReplace",
        "onReplace",
        "setPaint",
        "setPaintDrawLineStatus",
        "drawLine",
        "setPaintViewSize",
        "setPastePoint",
        "setPlacedAtBottomStatus",
        "placedAtBottom",
        "setPostFrameCallbackEnabled",
        "enabled",
        "setPreviewStatus",
        "isFloatWindow",
        "setRendRect",
        "setRendRectOnly",
        "setRendRectWitScale",
        "sx",
        "sy",
        "setSaveListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;",
        "setScrollLimit",
        "default",
        "writerIncrement",
        "scrollMax",
        "toastMsg",
        "setScrollListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;",
        "setSelectLineColor",
        "selectorRed",
        "selectorGreen",
        "selectorBlue",
        "setSelector",
        "setSelectorColor",
        "setSelectorExtraMenu",
        "setSelectorOperation",
        "Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;",
        "setSlideSpeedWhenSelecting",
        "speed",
        "setSmoothFilterInfo",
        "windowSize",
        "Lkotlin/UInt;",
        "radius",
        "setSmoothFilterInfo-qim9Vi0",
        "(IF)V",
        "setSplitHeight",
        "setStylus",
        "stylus",
        "setTextBackgroundMode",
        "isDark",
        "setTopBlank",
        "topBlack",
        "setUnlimitedScale",
        "isEnable",
        "setVectorDraw",
        "enableVectorDraw",
        "setVisualRectWithoutScrollScale",
        "rect",
        "setWebScrollValues",
        "topValue",
        "bottomValue",
        "setWriteEffect",
        "penType",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "effectType",
        "Lcom/oplusos/vfxsdk/doodleengine/EffectType;",
        "value",
        "setZoomListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ZoomingListener;",
        "showCanvasBounds",
        "showDoodleBlockBounds",
        "splitPaintFile",
        "imgList",
        "",
        "paintList",
        "Lkotlin/Function2;",
        "startExpandShrinkCanvas",
        "startTopExtendCanvas",
        "extend",
        "stopExtendShrinkCanvas",
        "stopScroll",
        "stopTopExtendCanvas",
        "supportBeautify",
        "surfaceChanged",
        "wait",
        "surfaceCreated",
        "touchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "triggerDownload",
        "undo",
        "updateContent",
        "updateDisplayRect",
        "updateEntity",
        "updateNaiNbi",
        "context",
        "Landroid/content/Context;",
        "fontList",
        "Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;",
        "forceUpdateFont",
        "updateRendRect",
        "zOrderTopChange",
        "top",
        "BitmapMenuCallback",
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


# virtual methods
.method public abstract addAdapterFontDownLoadListener(Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;)V
.end method

.method public abstract addAiMenuItems(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
            ">;",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addCustomBitmapMenu(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$BitmapMenuCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            ">;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$BitmapMenuCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addDownloadListener(Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;)V
.end method

.method public abstract addEntity(Ljava/lang/String;Ljava/lang/String;[FF[FLcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;Landroid/graphics/Color;Landroid/graphics/Bitmap;)V
.end method

.method public abstract addListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
.end method

.method public abstract addLoadListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;)V
.end method

.method public abstract bindRecognizeFile(Ljava/lang/String;)V
.end method

.method public abstract cacheScaleInfo()V
.end method

.method public abstract calculateCompressBottom(I)Z
.end method

.method public abstract calculateCompressTop(I)Z
.end method

.method public abstract canAutoSave()Z
.end method

.method public abstract canShowPastePopup()Z
.end method

.method public abstract cancelLastDrawnContent(FF)V
.end method

.method public abstract changeBeautifyFont(Lcom/oplusos/vfxsdk/doodleengine/base/FontType;)V
.end method

.method public abstract changeRendRectFromSizeChange(Landroid/graphics/RectF;II)V
.end method

.method public abstract changeSelectedColor(FFFF)V
.end method

.method public abstract changeSelectedColor(IF)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearStep()V
.end method

.method public abstract converseScaleByPageScale(F)F
.end method

.method public abstract destroySurface()V
.end method

.method public abstract destroySurfaceWithSurface(Landroid/view/Surface;)V
.end method

.method public abstract doPointSelect(FF)V
.end method

.method public abstract drawSizePoint(F)V
.end method

.method public abstract enableCalculator(Z)V
.end method

.method public abstract enableInputTextMode(Z)V
.end method

.method public abstract enableOverlay()V
.end method

.method public abstract enablePreviewMode(Z)V
.end method

.method public abstract enableRulerMode(Z)V
.end method

.method public abstract enableSelectionBeautify()V
.end method

.method public abstract enableShapeRegular(Z)V
.end method

.method public abstract enableWriteBeautify(Z)V
.end method

.method public abstract endSelectColor()V
.end method

.method public abstract exit()V
.end method

.method public abstract exportBitmapFromPaint(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract extendCanvas(F)V
.end method

.method public abstract extendCanvas(FZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finishSelect()V
.end method

.method public abstract finishSpannedEdit()V
.end method

.method public abstract flushAndWait(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forceScroll(F)V
.end method

.method public abstract getCanvaHeight()I
.end method

.method public abstract getCanvasBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getCanvasLeftHeight()F
.end method

.method public abstract getContentBottomInScreen()F
.end method

.method public abstract getContentOffsetX()F
.end method

.method public abstract getContentOffsetY()F
.end method

.method public abstract getContentRange()Landroid/graphics/RectF;
.end method

.method public abstract getContentScale()F
.end method

.method public abstract getCurrentBitmapCount()I
.end method

.method public abstract getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;
.end method

.method public abstract getDisplayHeight()I
.end method

.method public abstract getDisplayStrokes()[[[F
.end method

.method public abstract getFontDownLoadListener()Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;
.end method

.method public abstract getLassoRect()Landroid/graphics/RectF;
.end method

.method public abstract getLoadedStatus()Lcom/oplusos/vfxsdk/doodleengine/FileCode;
.end method

.method public abstract getMaxPaintHeight()I
.end method

.method public abstract getMaxScale()F
.end method

.method public abstract getMaxTextureSize()Ljava/lang/Integer;
.end method

.method public abstract getMenuHeightValue()I
.end method

.method public abstract getMenuPositionX()F
.end method

.method public abstract getMenuPositionY()F
.end method

.method public abstract getMenuRotateValue()I
.end method

.method public abstract getMenuType()I
.end method

.method public abstract getMenuWidthValue()I
.end method

.method public abstract getOnlyStylus()Z
.end method

.method public abstract getPaintFileSize()J
.end method

.method public abstract getPaintHeight()I
.end method

.method public abstract getPastePoint()Landroid/graphics/PointF;
.end method

.method public abstract getPlatform()Lcom/oplusos/vfxsdk/doodleengine/base/ImplPlatform;
.end method

.method public abstract getRedoStatus()Z
.end method

.method public abstract getRelativeCanvasBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getRendRect()Landroid/graphics/RectF;
.end method

.method public abstract getRotateIconPositionX()F
.end method

.method public abstract getRotateIconPositionY()F
.end method

.method public abstract getSavedStatus()Lcom/oplusos/vfxsdk/doodleengine/FileCode;
.end method

.method public abstract getSelectedRecF()Landroid/graphics/RectF;
.end method

.method public abstract getShowRectf()Landroid/graphics/RectF;
.end method

.method public abstract getSplitCount(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepChangeTime()J
.end method

.method public abstract getTopBlank()F
.end method

.method public abstract getUndoStatus()Z
.end method

.method public abstract handWritingToText()V
.end method

.method public abstract initAuth(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initCanvas(FFF)V
.end method

.method public abstract initCanvas([F)V
.end method

.method public abstract initContent(FFF)V
.end method

.method public abstract initFragmentManager(Landroidx/fragment/app/FragmentManager;Z)V
.end method

.method public abstract initRender(Z)V
.end method

.method public abstract initStylusManager(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;)V
.end method

.method public abstract initSurface(ILandroid/widget/FrameLayout;ZZZLkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/FrameLayout;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initTrack(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TrackEngineCallback;)V
.end method

.method public abstract insertEmptyTextBoxAt(FF)V
.end method

.method public abstract insertImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;Z)V
.end method

.method public abstract insertImage(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;)V
.end method

.method public abstract insertImageList(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/ImageData;",
            ">;",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertTextToPaintView(Ljava/lang/String;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
.end method

.method public abstract insertTextToPaintView(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract isChanged()Z
.end method

.method public abstract isContentEmpty()Z
.end method

.method public abstract isFingerTouchValidElement(FF)Z
.end method

.method public abstract isInit()Z
.end method

.method public abstract isRendBlock()Z
.end method

.method public abstract isSpanEditing()Z
.end method

.method public abstract isSpanEditingEmpty()Z
.end method

.method public abstract isTouching()Z
.end method

.method public abstract load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;
.end method

.method public abstract lockScale(Z)V
.end method

.method public abstract moveBy(FF)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDownloadComplete(IZ)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract preLoadScrollCanvas(F)V
.end method

.method public abstract preLoadSetScale(FLandroid/graphics/PointF;Landroid/graphics/RectF;)V
.end method

.method public abstract previewHandwriting(Lcom/oplusos/vfxsdk/doodleengine/Paint;IILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readCanvasData()V
.end method

.method public abstract redo()V
.end method

.method public abstract refreshScreen()V
.end method

.method public abstract removeListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V
.end method

.method public abstract removeLoadListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;)V
.end method

.method public abstract replaceSelectedBitmap(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;)V
.end method

.method public abstract reset(Z)V
.end method

.method public abstract resetData()V
.end method

.method public abstract resetScale()V
.end method

.method public abstract rollEnd()V
.end method

.method public abstract rollStart(Z)V
.end method

.method public abstract rolling(FZZ)V
.end method

.method public abstract rollto(F)V
.end method

.method public abstract save(Lcom/oplusos/vfxsdk/doodleengine/data/SaveParamData;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;
.end method

.method public abstract saveDrawings(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract savePreview(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveRelativeCanvasInfo(IILandroid/graphics/Rect;J)V
.end method

.method public abstract saveSelectObjToBitmap(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveWithKeepTopBlank(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;
.end method

.method public abstract scrollFromGesture(IZ)V
.end method

.method public abstract scrollFromGestureEnd()V
.end method

.method public abstract selectEntityById(Ljava/lang/String;)V
.end method

.method public abstract setAdsorptionOffset(F)V
.end method

.method public abstract setAiMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;)V
.end method

.method public abstract setAlwaysMaintainRendRect(Z)V
.end method

.method public abstract setBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBeautifyPenWidthFactor(F)V
.end method

.method public abstract setBrushParams(IFF)V
.end method

.method public abstract setCanvasExtendMax(I)V
.end method

.method public abstract setCanvasRendRectManager(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V
.end method

.method public abstract setCanvasScaleRange(FFF)V
.end method

.method public abstract setCaptureSize(II)V
.end method

.method public abstract setDarkTheme(Z)V
.end method

.method public abstract setDrawablePages(IZ)V
.end method

.method public abstract setEntityListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;)V
.end method

.method public abstract setEraser(Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;F)V
.end method

.method public abstract setExtraMenuImagePath(Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;)V
.end method

.method public abstract setExtraMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;)V
.end method

.method public abstract setFingerTouchListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/FingerTouchListener;)V
.end method

.method public abstract setFingerZoom(Z)V
.end method

.method public abstract setGestureAssist(Z)V
.end method

.method public abstract setImageSize(II)V
.end method

.method public abstract setInQuickScreen(Z)V
.end method

.method public abstract setLaserPen(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
.end method

.method public abstract setMaxScale(F)V
.end method

.method public abstract setMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V
.end method

.method public abstract setMinScale(F)V
.end method

.method public abstract setNeedCorrectRect(Z)V
.end method

.method public abstract setOnConvertTextReplace(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
.end method

.method public abstract setPaintDrawLineStatus(Z)V
.end method

.method public abstract setPaintViewSize(II)V
.end method

.method public abstract setPastePoint(FF)V
.end method

.method public abstract setPlacedAtBottomStatus(Z)V
.end method

.method public abstract setPostFrameCallbackEnabled(Z)V
.end method

.method public abstract setPreviewStatus(ZZ)V
.end method

.method public abstract setRendRect(Landroid/graphics/RectF;)V
.end method

.method public abstract setRendRectOnly(Landroid/graphics/RectF;)V
.end method

.method public abstract setRendRectWitScale(Landroid/graphics/RectF;FFFZ)V
.end method

.method public abstract setSaveListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;)V
.end method

.method public abstract setScrollLimit(IIILjava/lang/String;)V
.end method

.method public abstract setScrollListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;)V
.end method

.method public abstract setSelectLineColor(FFF)V
.end method

.method public abstract setSelector()V
.end method

.method public abstract setSelectorColor(FFF)V
.end method

.method public abstract setSelectorExtraMenu(Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;)V
.end method

.method public abstract setSelectorOperation(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
.end method

.method public abstract setSlideSpeedWhenSelecting(F)V
.end method

.method public abstract setSmoothFilterInfo-qim9Vi0(IF)V
.end method

.method public abstract setSplitHeight(II)V
.end method

.method public abstract setStylus(Z)V
.end method

.method public abstract setTextBackgroundMode(Z)V
.end method

.method public abstract setTopBlank(F)V
.end method

.method public abstract setUnlimitedScale(Z)V
.end method

.method public abstract setVectorDraw(Z)V
.end method

.method public abstract setVisualRectWithoutScrollScale(Landroid/graphics/RectF;)V
.end method

.method public abstract setWebScrollValues(II)V
.end method

.method public abstract setWriteEffect(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Lcom/oplusos/vfxsdk/doodleengine/EffectType;F)V
.end method

.method public abstract setZoomListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ZoomingListener;)V
.end method

.method public abstract showCanvasBounds(Z)V
.end method

.method public abstract showDoodleBlockBounds(Z)V
.end method

.method public abstract splitPaintFile(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract startExpandShrinkCanvas()F
.end method

.method public abstract startTopExtendCanvas(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopExtendShrinkCanvas()V
.end method

.method public abstract stopScroll()V
.end method

.method public abstract stopTopExtendCanvas()V
.end method

.method public abstract supportBeautify()Z
.end method

.method public abstract surfaceChanged(Landroid/view/Surface;IIZ)V
.end method

.method public abstract surfaceCreated(Landroid/view/Surface;Z)V
.end method

.method public abstract touchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract triggerDownload(I)V
.end method

.method public abstract undo()V
.end method

.method public abstract updateContent(FFF)V
.end method

.method public abstract updateDisplayRect([F)V
.end method

.method public abstract updateEntity(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateNaiNbi(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;Z)V
.end method

.method public abstract updateRendRect(Landroid/graphics/RectF;)V
.end method

.method public abstract zOrderTopChange(Z)V
.end method
