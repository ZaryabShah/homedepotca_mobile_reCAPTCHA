.class public final Lsm/h$c;
.super Lsm/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/h<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/c<",
            "TResponseT;",
            "Lsm/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/x;Lcm/f$a;Lsm/f;Lsm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/x;",
            "Lcm/f$a;",
            "Lsm/f<",
            "Lcm/f0;",
            "TResponseT;>;",
            "Lsm/c<",
            "TResponseT;",
            "Lsm/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsm/h;-><init>(Lsm/x;Lcm/f$a;Lsm/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsm/h$c;->d:Lsm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsm/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsm/h$c;->d:Lsm/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsm/c;->adapt(Lsm/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsm/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Ldl/d;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lul/j;

    .line 17
    .line 18
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lul/j;-><init>(ILdl/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsm/n;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lsm/n;-><init>(Lsm/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lul/j;->s(Lkl/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsm/o;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsm/o;-><init>(Lul/j;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lsm/b;->enqueue(Lsm/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1, p2}, Lsm/p;->a(Ljava/lang/Exception;Ldl/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
