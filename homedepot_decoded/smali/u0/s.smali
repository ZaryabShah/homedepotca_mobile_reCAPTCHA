.class public final Lu0/s;
.super Lll/k;
.source "Draggable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lj2/p;",
        "Lx1/c;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk2/d;

.field public final synthetic e:Lll/w;


# direct methods
.method public constructor <init>(Lk2/d;Lll/w;)V
    .locals 0

    iput-object p1, p0, Lu0/s;->d:Lk2/d;

    iput-object p2, p0, Lu0/s;->e:Lll/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj2/p;

    .line 2
    .line 3
    check-cast p2, Lx1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/c;->a:J

    .line 6
    .line 7
    const-string p2, "event"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lu0/s;->d:Lk2/d;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lgc/xc;->h(Lk2/d;Lj2/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu0/s;->e:Lll/w;

    .line 21
    .line 22
    iput-wide v0, p1, Lll/w;->d:J

    .line 23
    .line 24
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 25
    .line 26
    return-object p1
.end method
