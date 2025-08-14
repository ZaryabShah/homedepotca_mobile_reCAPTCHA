.class public final Lxg/a;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Lug/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "Lj8/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f<",
            "Lzg/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxg/a;->d:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lhg/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/a<",
            "Lj8/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxg/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxg/a;->b:Lhg/a;

    .line 7
    .line 8
    return-void
.end method
