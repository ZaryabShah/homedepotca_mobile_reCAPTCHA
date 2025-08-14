.class public final Lr1/u$a;
.super Lr1/h0;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr1/h0;"
    }
.end annotation


# instance fields
.field public c:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr1/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/u$a;->c:Lj1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/h0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p1

    .line 10
    check-cast v1, Lr1/u$a;

    .line 11
    .line 12
    iget-object v1, v1, Lr1/u$a;->c:Lj1/c;

    .line 13
    .line 14
    iput-object v1, p0, Lr1/u$a;->c:Lj1/c;

    .line 15
    .line 16
    check-cast p1, Lr1/u$a;

    .line 17
    .line 18
    iget p1, p1, Lr1/u$a;->d:I

    .line 19
    .line 20
    iput p1, p0, Lr1/u$a;->d:I

    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b()Lr1/h0;
    .locals 2

    .line 1
    new-instance v0, Lr1/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/u$a;->c:Lj1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/u$a;-><init>(Lj1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lj1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/u$a;->c:Lj1/c;

    .line 7
    .line 8
    return-void
.end method
