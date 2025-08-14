.class public final Lem/e$a$a;
.super Lll/k;
.source "DiskLruCache.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/e$a;->d(I)Lqm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/io/IOException;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lem/e;

.field public final synthetic e:Lem/e$a;


# direct methods
.method public constructor <init>(Lem/e;Lem/e$a;)V
    .locals 0

    iput-object p1, p0, Lem/e$a$a;->d:Lem/e;

    iput-object p2, p0, Lem/e$a$a;->e:Lem/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lem/e$a$a;->d:Lem/e;

    .line 9
    .line 10
    iget-object v0, p0, Lem/e$a$a;->e:Lem/e$a;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lem/e$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
