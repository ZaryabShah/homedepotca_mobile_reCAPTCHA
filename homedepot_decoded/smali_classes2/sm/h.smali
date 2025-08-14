.class public abstract Lsm/h;
.super Lsm/a0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/h$a;,
        Lsm/h$c;,
        Lsm/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/a0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsm/x;

.field public final b:Lcm/f$a;

.field public final c:Lsm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/f<",
            "Lcm/f0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/x;Lcm/f$a;Lsm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/x;",
            "Lcm/f$a;",
            "Lsm/f<",
            "Lcm/f0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsm/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/h;->a:Lsm/x;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/h;->b:Lcm/f$a;

    .line 7
    .line 8
    iput-object p3, p0, Lsm/h;->c:Lsm/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsm/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsm/h;->a:Lsm/x;

    .line 4
    .line 5
    iget-object v2, p0, Lsm/h;->b:Lcm/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lsm/h;->c:Lsm/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lsm/q;-><init>(Lsm/x;[Ljava/lang/Object;Lcm/f$a;Lsm/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lsm/h;->c(Lsm/q;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(Lsm/q;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
