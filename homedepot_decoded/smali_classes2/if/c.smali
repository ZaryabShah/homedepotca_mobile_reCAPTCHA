.class public final Lif/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lhf/a$a;


# direct methods
.method public constructor <init>(Lrc/a;Lkf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lif/c;->b:Lhf/a$a;

    .line 5
    .line 6
    new-instance p2, Lif/b;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lif/b;-><init>(Lif/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrc/a;->a(Lrc/a$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lif/c;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method
