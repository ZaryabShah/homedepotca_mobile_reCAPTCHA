.class public final Lvl/c;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lul/i;

.field public final synthetic e:Lvl/e;


# direct methods
.method public constructor <init>(Lul/j;Lvl/e;)V
    .locals 0

    iput-object p1, p0, Lvl/c;->d:Lul/i;

    iput-object p2, p0, Lvl/c;->e:Lvl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/c;->d:Lul/i;

    .line 2
    .line 3
    iget-object v1, p0, Lvl/c;->e:Lvl/e;

    .line 4
    .line 5
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lul/i;->v(Lul/y;Lzk/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
