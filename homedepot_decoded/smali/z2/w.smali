.class public final Lz2/w;
.super Lll/k;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lz2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz2/x;

.field public final synthetic e:Lz2/v;


# direct methods
.method public constructor <init>(Lz2/x;Lz2/v;)V
    .locals 0

    iput-object p1, p0, Lz2/w;->d:Lz2/x;

    iput-object p2, p0, Lz2/w;->e:Lz2/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz2/y;

    .line 2
    .line 3
    const-string v0, "finalResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/w;->d:Lz2/x;

    .line 9
    .line 10
    iget-object v1, v0, Lz2/x;->a:Lug/b;

    .line 11
    .line 12
    iget-object v2, p0, Lz2/w;->e:Lz2/v;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {p1}, Lz2/y;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz2/x;->b:Ly2/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Ly2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lz2/x;->b:Ly2/a;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ly2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    .line 38
    throw p1
.end method
