.class public final Lwl/c;
.super Lzl/h$a;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Lwl/b;


# direct methods
.method public constructor <init>(Lwl/u;Lwl/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwl/c;->d:Lwl/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/h$a;-><init>(Lzl/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lzl/s;
    .locals 0

    .line 1
    check-cast p1, Lzl/h;

    .line 2
    .line 3
    iget-object p1, p0, Lwl/c;->d:Lwl/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwl/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ld1/g;->t0:Lzl/s;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method
