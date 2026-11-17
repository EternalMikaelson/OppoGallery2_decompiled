.class public final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ICloudConfigCtrl;
.implements Lcom/heytap/nearx/cloudconfig/api/ICloudConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;,
        Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;,
        Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 \u00f9\u00012\u00020\u00012\u00020\u0002:\u0006\u00fa\u0001\u00f9\u0001\u00fb\u0001B\u00b3\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0#2\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020*2\u0006\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u0015\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00085\u00103J+\u00109\u001a\u00020*\"\u0004\u0008\u0000\u001062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u00108\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008;\u0010<J#\u0010>\u001a\u00028\u0000\"\u0004\u0008\u0000\u001062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008>\u0010<J\u0015\u0010@\u001a\u00020?2\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008@\u0010AJ3\u0010>\u001a\u00028\u0000\"\u0004\u0008\u0000\u001062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010B\u001a\u00020\u00162\u0008\u0008\u0002\u0010C\u001a\u00020\t\u00a2\u0006\u0004\u0008>\u0010DJ\u000f\u0010F\u001a\u00020EH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010N\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008N\u00103J\u0019\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160H\u00a2\u0006\u0004\u0008O\u0010JJ\r\u0010P\u001a\u00020\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010V\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001b2\u000e\u0008\u0002\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00160RH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ5\u0010^\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010[\u0018\u00010Z2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\t2\u0008\u0008\u0002\u0010Y\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\\\u0010]J9\u0010g\u001a\u0010\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00028\u0000\u0018\u00010c\"\u0004\u0008\u0000\u001062\u0006\u0010X\u001a\u00020_2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`H\u0000\u00a2\u0006\u0004\u0008e\u0010fJK\u0010p\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010m\"\u0004\u0008\u0000\u0010h2\u0006\u0010j\u001a\u00020i2\u0006\u0010k\u001a\u00020\t2\u0006\u0010X\u001a\u00020_2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`2\u0006\u0010l\u001a\u00020aH\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010s\u001a\u00020*2\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u001d\u0010w\u001a\u00020*2\u0006\u0010u\u001a\u00020\t2\u0006\u0010v\u001a\u00020\u0010\u00a2\u0006\u0004\u0008w\u0010xJ7\u0010}\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010c\"\u0004\u0008\u0000\u0010y\"\u0004\u0008\u0001\u0010z2\u0006\u0010{\u001a\u00020_2\u0006\u0010|\u001a\u00020_\u00a2\u0006\u0004\u0008}\u0010~J/\u0010\u0081\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0080\u00012\u0006\u0010\u007f\u001a\u00020_2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0006\u0010B\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0089\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u0089\u0001\u00103J:\u0010\u008c\u0001\u001a\u00020*2\u000c\u0008\u0002\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u001a\u00107\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140`\"\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00002\u0007\u0010\u008e\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J<\u0010\u0091\u0001\u001a\u00020*2\u000c\u0008\u0002\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u001a\u00107\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140`\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008d\u0001J*\u0010\u0094\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0#2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001e\u0010\u0095\u0001\u001a\u00020\u001b2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J*\u0010\u0097\u0001\u001a\u00020*2\u0006\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009b\u0001\u001a\u00020*2\u0006\u0010B\u001a\u00020\u0016H\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001JA\u0010\u009f\u0001\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00032\u0007\u0010\u009c\u0001\u001a\u00020\u00162\u0007\u0010\u009d\u0001\u001a\u00020\u00162\u0013\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160HH\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J%\u0010\u00a4\u0001\u001a\u00020*2\u0007\u0010\u00a1\u0001\u001a\u00020\u00162\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0012\u0010\u00a6\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0012\u0010\u00a8\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a7\u0001J\u0012\u0010\u00a9\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u00103J\u0019\u0010\u00ab\u0001\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010MJ \u0010\u00ac\u0001\u001a\u00020\u001b2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00160RH\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001JH\u0010\u00b0\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010c\"\u0004\u0008\u0000\u0010y\"\u0004\u0008\u0001\u0010z2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0006\u0010{\u001a\u00020_2\u0006\u0010|\u001a\u00020_H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J<\u0010\u00b2\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0080\u00012\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u007f\u001a\u00020_2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J)\u0010\u00b5\u0001\u001a\u00020*2\u0015\u0010\u00b4\u0001\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010`H\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J!\u0010\u00b8\u0001\u001a\u00020**\u00020[2\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J!\u0010\u00ba\u0001\u001a\u00020**\u00020[2\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001J\u001b\u0010\u00ba\u0001\u001a\u00020*2\u0007\u0010\u00bb\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u009a\u0001R \u0010\u00bc\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R(\u0010\u00c5\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030Z0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0016\u00104\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00d4\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0017\u0010\u00df\u0001\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00de\u0001R \u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R*\u0010\u00e5\u0001\u001a\u00030\u00d3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00ed\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0019\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00f1\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00f2\u0001R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00bd\u0001R\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00bd\u0001R\u001f\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00bd\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00de\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00f3\u0001R\u0019\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u00d6\u0001\u001a\u0005\u0008\u00f4\u0001\u00103R\u0019\u0010\u001d\u001a\u00020\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00d6\u0001\u001a\u0005\u0008\u00f5\u0001\u00103R$\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u001f\u0010\u00d6\u0001\u001a\u0004\u0008\u001f\u00103\"\u0005\u0008\u00f6\u0001\u00101R%\u0010 \u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008 \u0010\u00d6\u0001\u001a\u0005\u0008\u00f7\u0001\u00103\"\u0005\u0008\u00f8\u0001\u00101\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudConfigCtrl;",
        "Lcom/heytap/nearx/cloudconfig/api/ICloudConfig;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "apiEnv",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "statisticRatio",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;",
        "providerFactory",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;",
        "entityConverterFactory",
        "",
        "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
        "adapterFactories",
        "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
        "localConfigs",
        "Ljava/lang/Class;",
        "defaultConfigs",
        "",
        "productId",
        "configRootDir",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "matchConditions",
        "",
        "fireUntilFetched",
        "networkChangeUpdateSwitch",
        "processName",
        "isGatewayUpdate",
        "enableRandomTimeRequest",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZ)V",
        "Lkotlin/Pair;",
        "productVersion",
        "()Lkotlin/Pair;",
        "configCode",
        "configCodeVersion",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "version",
        "",
        "notifyProductUpdated",
        "(I)V",
        "dimen",
        "notifyConditionDimenChanged",
        "disable",
        "disableIntervalTime",
        "(Z)V",
        "isInitialized$com_heytap_nearx_cloudconfig",
        "()Z",
        "isInitialized",
        "debuggable",
        "T",
        "clazz",
        "impl",
        "regComponent",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "getComponent",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "service",
        "create",
        "Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;",
        "from",
        "(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;",
        "configId",
        "configType",
        "(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
        "fileService",
        "()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
        "",
        "conditions",
        "()Ljava/util/Map;",
        "retryState",
        "checkUpdate$com_heytap_nearx_cloudconfig",
        "(Z)Z",
        "checkUpdate",
        "getStatisticMap",
        "regionCode",
        "()Ljava/lang/String;",
        "",
        "keyList",
        "innerForceUpdate",
        "(ZLjava/util/List;)Z",
        "forceUpdate",
        "moduleId",
        "type",
        "newEntity",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "",
        "newEntityProvider$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "newEntityProvider",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "annotations",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
        "newEntityConverter$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;",
        "newEntityConverter",
        "H",
        "Ljava/lang/reflect/Method;",
        "method",
        "p",
        "annotation",
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "parseParamsHandler$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "parseParamsHandler",
        "Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;",
        "annotationParser",
        "registerAnnotationParser",
        "(Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;)V",
        "index",
        "entityAdapterFactory",
        "appendEntityAdapter",
        "(ILcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;)V",
        "In",
        "Out",
        "inType",
        "outType",
        "entityConverter",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;",
        "returnType",
        "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;",
        "entityAdapter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
        "configStateListener",
        "()Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
        "isNetworkAvailable",
        "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
        "configParser",
        "registerConfigParser",
        "(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V",
        "iSource",
        "appendHardcodeSource",
        "(Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "registerModuleParser",
        "innerConfigInfo",
        "(Ljava/lang/Class;)Lkotlin/Pair;",
        "configInfo",
        "isModuleInitialized",
        "(Ljava/lang/Class;)Z",
        "onConfigItemChecked",
        "(ILjava/lang/String;I)V",
        "preloadIfConfigUnExists$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/String;)V",
        "preloadIfConfigUnExists",
        "categoryId",
        "eventId",
        "map",
        "recordCustomEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "msg",
        "",
        "throwable",
        "onUnexpectedException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "destroy",
        "()V",
        "init",
        "cloudInit",
        "isMinGatewayRequestInterval",
        "isMinCheckUpdateInterval",
        "dataCheckUpdate",
        "(Ljava/util/List;)Z",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;",
        "skipPast",
        "nextEntityConverter",
        "(Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;",
        "nextEntityAdapter",
        "(Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;",
        "configs",
        "appendDefaultConfigs",
        "([Ljava/lang/Class;)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "message",
        "converterFactories",
        "Ljava/util/List;",
        "Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;",
        "proxyManager",
        "Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;",
        "Lcom/heytap/nearx/cloudconfig/NearXServiceManager;",
        "runtimeComponents",
        "Lcom/heytap/nearx/cloudconfig/NearXServiceManager;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;",
        "dataSourceManager",
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;",
        "",
        "lastCheckUpdateTime",
        "J",
        "Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;",
        "mNetStateChangeReceiver",
        "Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disableInterval",
        "Z",
        "Landroid/os/Handler;",
        "mDelayHandler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "discreteDelayThread",
        "Landroid/os/HandlerThread;",
        "intervalParamsKey",
        "Ljava/lang/String;",
        "lastCheckUpdateTimeKey",
        "Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;",
        "discreteTimeManager",
        "Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;",
        "getDiscreteTimeManager$com_heytap_nearx_cloudconfig",
        "()Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;",
        "isTaskRunning",
        "isTaskRunning$com_heytap_nearx_cloudconfig",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTaskRunning$com_heytap_nearx_cloudconfig",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "getLogger",
        "()Lcom/oplus/aiunit/vision/j5n;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "getFireUntilFetched",
        "getNetworkChangeUpdateSwitch",
        "setGatewayUpdate",
        "getEnableRandomTimeRequest",
        "setEnableRandomTimeRequest",
        "Companion",
        "Builder",
        "DispatchCallBack",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CLOUD_HANDLER_WHAT_TAG:I = 0x1

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;

.field private static MIN_REQUEST_INTERVAL_GATEWAY:I = 0x0

.field public static final MIN_UPDATE_INTERVAL:I = 0x1d4c0

.field private static final ccMap$delegate:Lkotlin/Lazy;


# instance fields
.field private final adapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

.field private final configsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

.field private final defaultConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private disableInterval:Z

.field private discreteDelayThread:Landroid/os/HandlerThread;

.field private final discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

.field private enableRandomTimeRequest:Z

.field private final entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

.field private final fireUntilFetched:Z

.field private final intervalParamsKey:Ljava/lang/String;

.field private isGatewayUpdate:Z

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastCheckUpdateTime:J

.field private final lastCheckUpdateTimeKey:Ljava/lang/String;

.field private final localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private mDelayHandler:Landroid/os/Handler;

.field private mNetStateChangeReceiver:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

.field private final matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

.field private final networkChangeUpdateSwitch:Z

.field private final productId:Ljava/lang/String;

.field private final providerFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private final proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

.field private final runtimeComponents:Lcom/heytap/nearx/cloudconfig/NearXServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;

    .line 8
    .line 9
    const v0, 0x15f90

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 13
    .line 14
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion$ccMap$2;->INSTANCE:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion$ccMap$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->ccMap$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/cloudconfig/Env;",
            "Lcom/oplus/aiunit/vision/j5n;",
            "I",
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory<",
            "*>;",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->providerFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->localConfigs:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->defaultConfigs:Ljava/util/List;

    iput-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    move-object/from16 v9, p12

    iput-object v9, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->fireUntilFetched:Z

    move/from16 v7, p14

    iput-boolean v7, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->networkChangeUpdateSwitch:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isGatewayUpdate:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->enableRandomTimeRequest:Z

    .line 2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;->getCoreEntityFactory()Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 4
    new-instance v0, Lcom/heytap/nearx/cloudconfig/NearXServiceManager;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/NearXServiceManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/cloudconfig/NearXServiceManager;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 7
    invoke-virtual {v9}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    move-object/from16 v4, p11

    move-object/from16 v8, p15

    move-object v3, v2

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    move-object v4, v0

    .line 9
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;

    move-object v1, p0

    move v3, p4

    move-object/from16 v2, p10

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;->create$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "discreteDelay-"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 12
    const-string p1, "-intervalParameter"

    .line 13
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 15
    const-string p1, "-lastCheckUpdateTime"

    .line 16
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v19, v2

    goto :goto_2

    :cond_2
    move/from16 v19, p16

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move/from16 v20, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v18, p15

    goto :goto_4

    :cond_3
    move/from16 v20, p17

    goto :goto_3

    .line 31
    :goto_4
    invoke-direct/range {v3 .. v20}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p17}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$appendDefaultConfigs(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->appendDefaultConfigs([Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cloudInit(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->cloudInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->error(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapterFactories$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getApiEnv$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/Env;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCcMap$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->ccMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDataSourceManager$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntityConverterFactory$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIN_REQUEST_INTERVAL_GATEWAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$init(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isInitialized$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMIN_REQUEST_INTERVAL_GATEWAY$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 2
    .line 3
    return-void
.end method

.method private final appendDefaultConfigs([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->onConfigBuild$com_heytap_nearx_cloudconfig(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isGatewayUpdate:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 56
    .line 57
    const-string p1, "InitCheckUpdate"

    .line 58
    .line 59
    const-string v1, "\u672c\u5730\u5b58\u5728\u914d\u7f6e\u5e76\u4e14\u5df2\u6709\u7f51\u5173\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 68
    invoke-static {p0, v3, v0, p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method private final cloudInit()V
    .locals 7

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->enableRandomTimeRequest:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/heytap/nearx/cloudconfig/api/AreaHost;->onAttach(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/heytap/nearx/cloudconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/cloudconfig/stat/TrackExceptionState$Companion;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "2.4.2.5"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/stat/TrackExceptionState$Companion;->registerExceptionCollector(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, p0, v1, v2}, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;->attach(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->defaultConfigs:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->localConfigs:Ljava/util/List;

    .line 141
    .line 142
    new-instance v4, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->validateLocalConfigs$com_heytap_nearx_cloudconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic create$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final dataCheckUpdate(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->checkUpdate(Landroid/content/Context;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->lastCheckUpdateTime:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CloudConfig"

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "CloudConfig"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final init()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v6, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v3, "CloudConfigCtrl"

    .line 26
    .line 27
    const-string v4, "running IO Thread"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->cloudInit()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic innerForceUpdate$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final isMinCheckUpdateInterval(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->lastCheckUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const v2, 0x1d4c0

    .line 9
    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Update("

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "you has already requested in last 120 seconds from CheckUpdate"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private final isMinGatewayRequestInterval()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->lastCheckUpdateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "you has already requested in last "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 25
    .line 26
    div-int/lit16 v1, v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " seconds [Gateway version checker] form Gateway"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Update("

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v3, 0x29

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static synthetic newEntityProvider$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->newEntityProvider$com_heytap_nearx_cloudconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final nextEntityAdapter(Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;

    .line 29
    .line 30
    invoke-virtual {v3, p2, p3, p0}, Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Could not locate call adapter for "

    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ".\n"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "\n   * "

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "  Skipped:"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-ge p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p1, 0xa

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string p1, "  Tried:"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_2
    if-ge v0, p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "annotations == null"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "returnType == null"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private final nextEntityConverter(Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

    .line 35
    .line 36
    invoke-virtual {v3, p0, p2, p3}, Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;->createConverter(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not locate converter from "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " to "

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ".\n"

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "\n   * "

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string p1, "  Skipped:"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_1
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string p1, "  Tried:"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-ge v0, p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->converterFactories:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "CloudConfig"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic registerConfigParser$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic registerModuleParser$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->registerModuleParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final appendEntityAdapter(ILcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;)V
    .locals 1

    .line 1
    const-string v0, "entityAdapterFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final appendHardcodeSource(Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 1

    .line 1
    const-string v0, "iSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->localConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public checkUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate$com_heytap_nearx_cloudconfig(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final checkUpdate$com_heytap_nearx_cloudconfig(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isMinCheckUpdateInterval(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->disableInterval:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public conditions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->matchConditionsMap$com_heytap_nearx_cloudconfig()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public configCodeVersion(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/uhb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, p1, v3, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configVersion$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final configStateListener()Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    const-string v1, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code \u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    const/4 v2, 0x0

    const-string v3, "Create"

    const/16 v4, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_cloudconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public debuggable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->destroy$com_heytap_nearx_cloudconfig()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/cloudconfig/receiver/NetStateChangeReceiver;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final disableIntervalTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->disableInterval:Z

    .line 2
    .line 3
    return-void
.end method

.method public final entityAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->nextEntityAdapter(Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final entityConverter(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->nextEntityConverter(Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic fileService()Lcom/heytap/nearx/cloudconfig/api/FileService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->fileService()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public fileService()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = " use create(FileService::class.java)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = " use create(FileService::class.java), this method will be remove on 2.4.0"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;
    .locals 1

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;->from$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/cloudconfig/NearXServiceManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/NearXServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscreteTimeManager$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRandomTimeRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->enableRandomTimeRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFireUntilFetched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->fireUntilFetched:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLogger()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkChangeUpdateSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->networkChangeUpdateSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStatisticMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final innerForceUpdate(ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keyList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->disableInterval:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->enableRandomTimeRequest()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->isAllowRequestWithLimit()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "-discreteDelay"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    new-instance p1, Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v2, "Delay"

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_6
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iput v1, v4, Landroid/os/Message;->what:I

    .line 145
    .line 146
    iput-object p2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->getDiscreteTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :cond_7
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 163
    .line 164
    const-string p1, "\u5f53\u524d\u6709\u4efb\u52a1\u5c1a\u672a\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 165
    .line 166
    invoke-static {p0, v2, p1, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :cond_8
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 171
    .line 172
    const-string p1, "\u6b63\u5728\u5ef6\u8fdf\u671f\u95f4\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 173
    .line 174
    invoke-static {p0, v2, p1, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return v0

    .line 178
    :cond_a
    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_b
    :goto_0
    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    return v0
.end method

.method public final isGatewayUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isGatewayUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized$com_heytap_nearx_cloudconfig()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isModuleInitialized(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "this api will not support anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this api will not support anymore"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/heytap/nearx/cloudconfig/api/EntityProvider;->hasInit()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isNetworkAvailable()Z
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/wlk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/wlk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isTaskRunning$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newEntityConverter$com_heytap_nearx_cloudconfig(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityConverter<",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;->entityConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final newEntityProvider$com_heytap_nearx_cloudconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigType()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->needPreload()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->preloadIfConfigUnExists$com_heytap_nearx_cloudconfig(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->providerFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {p3, v0, v2}, Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;->newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v5, p1

    .line 55
    move v4, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$newEntityProvider$$inlined$let$lambda$1;-><init>(Lcom/heytap/nearx/cloudconfig/api/EntityProvider;Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->registerObserver(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->watch$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/api/EntityProvider;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v3, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public declared-synchronized notifyConditionDimenChanged(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->changeConditions$com_heytap_nearx_cloudconfig(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->checkUpdate()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized notifyProductUpdated(I)V
    .locals 3

    .line 1
    const-string v0, "notify Update :productId "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", new version "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->print$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isMinGatewayRequestInterval()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le p1, v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, v2, v0, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public onConfigItemChecked(ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onConfigChecked: NetWork configType:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", configId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", version:"

    .line 22
    .line 23
    invoke-static {p3, p2, v1, v0}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ConfigState"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const-string v0, "NewWork excation configType\uff1a"

    .line 42
    .line 43
    const-string v1, ",configId:"

    .line 44
    .line 45
    const-string v2, ",version:"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ConfigCheck"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->newEntityProvider$com_heytap_nearx_cloudconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->newEntityProvider$com_heytap_nearx_cloudconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Lcom/heytap/nearx/cloudconfig/impl/EntityDBProvider;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->newEntityProvider$com_heytap_nearx_cloudconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final parseParamsHandler$com_heytap_nearx_cloudconfig(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler<",
            "TH;>;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "annotation"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->parseParamsHandler(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final preloadIfConfigUnExists$com_heytap_nearx_cloudconfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v1, p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_cloudconfig(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public productVersion()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->productId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4f16

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;->recordCustomEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public regComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/cloudconfig/NearXServiceManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/NearXServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final regionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final registerAnnotationParser(Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;)V
    .locals 1

    .line 1
    const-string v0, "annotationParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->registerAnnotationParser(Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->proxyManager:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final varargs registerModuleParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = " use registerConfigParser"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = " use registerConfigParser"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableRandomTimeRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->enableRandomTimeRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGatewayUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isGatewayUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRunning$com_heytap_nearx_cloudconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "dataSourceManager.stateListener.trace(configId)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
