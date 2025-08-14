.class public final Lxe/e;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final a:Lpb/a;

.field public static final b:Lzc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/e;->a:Lpb/a;

    .line 7
    .line 8
    new-instance v0, Lzc/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lzc/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxe/e;->b:Lzc/w;

    .line 15
    .line 16
    return-void
.end method
