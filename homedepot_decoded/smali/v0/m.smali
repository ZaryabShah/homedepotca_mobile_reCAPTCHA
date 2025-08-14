.class public final Lv0/m;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Lv0/l;


# instance fields
.field public final a:Lxl/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/activity/p;->f(III)Lxl/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv0/m;->a:Lxl/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv0/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m;->a:Lxl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl/c0;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lxl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m;->a:Lxl/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lv0/j;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/j;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/m;->a:Lxl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxl/c0;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lel/a;->d:Lel/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object p1
.end method
